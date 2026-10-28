package xfkj.fitpro.manager;

import android.util.Log;
import com.google.gson.Gson;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.ProductResponseEvent;
import xfkj.fitpro.event.SoftVersionEvent;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.ProductResponse;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ProductInfoManager {
    private static final String CACHE_KEY_LAST_REQUEST_TIME = "last_product_info_request_time";
    private static final String CACHE_KEY_PRODUCT_INFO = "cached_product_info";
    private static final long CACHE_VALID_DURATION = 86400000;
    private static final String TAG = "ProductInfoManager";
    private static ProductInfoManager instance;
    private Gson gson = new Gson();

    public interface ProductInfoCallback {
        void onError(String str);

        void onSuccess(ProductResponse productResponse);
    }

    private ProductInfoManager() {
        EventBusUtils.register(this);
    }

    public static ProductInfoManager getInstance() {
        if (instance == null) {
            synchronized (ProductInfoManager.class) {
                if (instance == null) {
                    instance = new ProductInfoManager();
                }
            }
        }
        return instance;
    }

    public boolean shouldRequestProductInfo() {
        if (System.currentTimeMillis() - getLastRequestTime() > 86400000) {
            Log.i(TAG, "产品信息缓存已过期，需要重新请求");
            return true;
        }
        if (DBHelper.getProductResponse() == null) {
            Log.i(TAG, "数据库中没有产品信息，需要请求");
            return true;
        }
        Log.i(TAG, "产品信息缓存有效，无需请求");
        return false;
    }

    public void requestProductInfoIfNeeded() {
        if (shouldRequestProductInfo()) {
            requestProductInfo();
        } else {
            Log.i(TAG, "产品信息缓存有效，跳过请求");
        }
    }

    public void requestProductInfo() {
        Log.i(TAG, "开始请求产品信息");
        if (DBHelper.getProductInfo() != null) {
            Log.e(TAG, "产品图信息不为空，不请求默认产品图信息");
        } else {
            HttpHelper.getInstance().queryProductInfo(new Observer<BaseResponse<ProductResponse>>() { // from class: xfkj.fitpro.manager.ProductInfoManager.1
                public void onSubscribe(Disposable disposable) {
                    Log.i(ProductInfoManager.TAG, "产品信息请求开始");
                }

                public void onNext(BaseResponse<ProductResponse> baseResponse) {
                    Log.i(ProductInfoManager.TAG, "产品信息请求响应: " + baseResponse.toString());
                    if (!baseResponse.isSuccess() || baseResponse.getData() == null) {
                        Log.e(ProductInfoManager.TAG, "产品信息请求失败: " + (baseResponse.getError() != null ? baseResponse.getError().getMessage() : "未知错误"));
                        return;
                    }
                    ProductInfoManager.this.cacheProductInfo(baseResponse.getData());
                    ProductInfoManager.this.updateLastRequestTime();
                    Log.i(ProductInfoManager.TAG, "产品信息请求成功并已缓存");
                    ProductResponseEvent productResponseEvent = new ProductResponseEvent(baseResponse.getData(), false, "network_request");
                    EventBusUtils.post(productResponseEvent);
                    Log.i(ProductInfoManager.TAG, "产品信息事件已分发: " + productResponseEvent.toString());
                }

                public void onError(Throwable th) {
                    Log.e(ProductInfoManager.TAG, "产品信息请求异常: " + th.getMessage());
                }

                public void onComplete() {
                    Log.i(ProductInfoManager.TAG, "产品信息请求完成");
                }
            });
        }
    }

    public ProductResponse getCachedProductInfo() {
        return DBHelper.getProductResponse();
    }

    public void dispatchCachedProductInfo(String str) {
        ProductResponse cachedProductInfo = getCachedProductInfo();
        if (cachedProductInfo == null) {
            Log.i(TAG, "没有缓存的产品信息可分发");
            return;
        }
        ProductResponseEvent productResponseEvent = new ProductResponseEvent(cachedProductInfo, true, str);
        EventBusUtils.post(productResponseEvent);
        Log.i(TAG, "缓存产品信息事件已分发: " + productResponseEvent.toString());
    }

    public void clearCache() {
        DBHelper.clearProductResponse();
        MySPUtils.clearProductInfoCache();
        Log.i(TAG, "产品信息缓存已清除");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cacheProductInfo(ProductResponse productResponse) {
        if (productResponse != null) {
            DBHelper.saveProductResponse(productResponse);
            Log.i(TAG, "产品信息已保存到数据库");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateLastRequestTime() {
        MySPUtils.saveProductInfoRequestTime(System.currentTimeMillis());
    }

    private long getLastRequestTime() {
        return MySPUtils.getProductInfoRequestTime();
    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onSoftVersionEvent(SoftVersionEvent softVersionEvent) {
        Log.i(TAG, "收到SoftVersionEvent事件: " + softVersionEvent.toString());
        if (softVersionEvent.isFirst()) {
            Log.i(TAG, "首次连接，强制请求产品信息");
            requestProductInfo();
        } else {
            Log.i(TAG, "非首次连接，不请求");
        }
    }

    public void destroy() {
        EventBusUtils.unregister(this);
        Log.i(TAG, "ProductInfoManager已注销EventBus监听");
    }
}

package yqy.yichip.ota3genbandupgrade.pop;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.List;
import yqy.yichip.lib_pro_common.listener.OnFileSelectedListener;
import yqy.yichip.ota3genbandupgrade.request.RequestCallback;
import yqy.yichip.ota3genbandupgrade.request.RequestUtil;
import yqy.yichip.ota3genbandupgrade.request.dataFile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PopSelectOnlineFile {
    private static final int REQUEST_DATA = 2;
    private static final int REQUEST_FAILURE = 3;
    private static final int REQUEST_FINISH = 4;
    private static final int START_REQUEST = 1;
    private static final String TAG = "PopSelectOnlineFile";
    private static final String dataUrl = "https://ycble.cn/";
    private Context context;
    private String[] fileNames;
    private LinearLayout llLoadFileList;
    private ListView lvFileName;
    private PopupWindow popupWindow;
    private List<dataFile.ResultBean> list = new ArrayList();
    private Handler mHandler = new Handler() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectOnlineFile.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            int i2 = 0;
            if (i == 1) {
                PopSelectOnlineFile.this.llLoadFileList.setVisibility(0);
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    PopSelectOnlineFile.this.llLoadFileList.setVisibility(8);
                    return;
                } else {
                    PopSelectOnlineFile.this.llLoadFileList.setVisibility(8);
                    PopSelectOnlineFile.this.close();
                    Toast.makeText(PopSelectOnlineFile.this.context, "请求文件列表失败，请求检查网络状态是否正常", 0).show();
                    return;
                }
            }
            PopSelectOnlineFile.this.llLoadFileList.setVisibility(8);
            PopSelectOnlineFile.this.list = (List) message.obj;
            PopSelectOnlineFile popSelectOnlineFile = PopSelectOnlineFile.this;
            popSelectOnlineFile.fileNames = new String[popSelectOnlineFile.list.size()];
            while (i2 < PopSelectOnlineFile.this.list.size()) {
                Log.d(PopSelectOnlineFile.TAG, "开始请求获取文件列表...");
                int i3 = i2 + 1;
                PopSelectOnlineFile.this.fileNames[i2] = "文件" + i3 + "：" + ((dataFile.ResultBean) PopSelectOnlineFile.this.list.get(i2)).getFileName();
                i2 = i3;
            }
            PopSelectOnlineFile.this.lvFileName.setAdapter((ListAdapter) new ArrayAdapter(PopSelectOnlineFile.this.context, R.layout.simple_list_item_1, PopSelectOnlineFile.this.fileNames));
        }
    };
    private RequestCallback requestCallback = new RequestCallback() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectOnlineFile.3
        @Override // yqy.yichip.ota3genbandupgrade.request.RequestCallback
        public void onStart() {
            Log.d(PopSelectOnlineFile.TAG, "开始请求获取文件列表...");
            Message message = new Message();
            message.what = 1;
            PopSelectOnlineFile.this.mHandler.sendMessage(message);
        }

        @Override // yqy.yichip.ota3genbandupgrade.request.RequestCallback
        public void onSuccess(List<dataFile.ResultBean> list) {
            Log.w(PopSelectOnlineFile.TAG, "请求到文件列表 \n");
            Message message = new Message();
            message.what = 2;
            message.obj = list;
            PopSelectOnlineFile.this.mHandler.sendMessage(message);
        }

        @Override // yqy.yichip.ota3genbandupgrade.request.RequestCallback
        public void onFailure(String str) {
            Log.e(PopSelectOnlineFile.TAG, "请求文件列表失败：" + str);
            Message message = new Message();
            message.what = 3;
            PopSelectOnlineFile.this.mHandler.sendMessage(message);
        }
    };

    public PopSelectOnlineFile(final Context context, final OnFileSelectedListener onFileSelectedListener) {
        this.context = context;
        View viewInflate = View.inflate(context, yqy.yichip.ota3genbandupgrade.R.layout.layout_pop_select_online_file, null);
        this.popupWindow = new PopupWindow(viewInflate, -1, -1, true);
        this.lvFileName = (ListView) viewInflate.findViewById(yqy.yichip.ota3genbandupgrade.R.id.lv_file_name);
        this.llLoadFileList = (LinearLayout) viewInflate.findViewById(yqy.yichip.ota3genbandupgrade.R.id.ll_load_file_list);
        this.lvFileName.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectOnlineFile.2
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                String str = PopSelectOnlineFile.this.fileNames[i];
                String url = ((dataFile.ResultBean) PopSelectOnlineFile.this.list.get(i)).getUrl();
                Log.d(PopSelectOnlineFile.TAG, "选择下载文件" + (i + 1) + "，文件名：" + str + "-->文件路径：" + url);
                OnFileSelectedListener onFileSelectedListener2 = onFileSelectedListener;
                if (onFileSelectedListener2 != null) {
                    onFileSelectedListener2.onServiceFileSelected(str);
                }
                new PopDownload(context, url, onFileSelectedListener).showPop();
                PopSelectOnlineFile.this.mHandler.postDelayed(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectOnlineFile.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        PopSelectOnlineFile.this.close();
                    }
                }, 500L);
            }
        });
        RequestUtil.RequestGson(dataUrl, this.requestCallback);
    }

    public void showPop() {
        PopupWindow popupWindow = this.popupWindow;
        if (popupWindow == null) {
            return;
        }
        popupWindow.showAtLocation(((Activity) this.context).getWindow().getDecorView(), 17, 0, 0);
    }

    public void close() {
        PopupWindow popupWindow = this.popupWindow;
        if (popupWindow == null) {
            return;
        }
        popupWindow.dismiss();
    }

    public boolean isShowing() {
        PopupWindow popupWindow = this.popupWindow;
        if (popupWindow == null) {
            return false;
        }
        return popupWindow.isShowing();
    }
}

package xfkj.fitpro.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import com.blankj.utilcode.util.CollectionUtils;
import com.luck.picture.lib.PictureSelector;
import com.luck.picture.lib.PictureSelectorCameraEmptyActivity;
import com.luck.picture.lib.camera.listener.CameraListener;
import com.luck.picture.lib.camera.listener.ClickListener;
import com.luck.picture.lib.camera.listener.ImageCallbackListener;
import com.luck.picture.lib.camera.view.CaptureLayout;
import com.luck.picture.lib.config.PictureMimeType;
import com.luck.picture.lib.config.PictureSelectionConfig;
import com.luck.picture.lib.dialog.PictureCustomDialog;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.listener.OnPermissionDialogOptionCallback;
import com.luck.picture.lib.permissions.PermissionChecker;
import com.luck.picture.lib.tools.SystemAlbumResultHandler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.view.MyCameraView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Camera2Activity extends PictureSelectorCameraEmptyActivity {
    private static final String TAG = "Camera2Activity";
    private boolean isDevicesCloseCamera;
    protected boolean isEnterSetting;
    private LeReceiver leReceiver;
    private MyCameraView mCameraView;
    public Handler mHandler2 = new Handler() { // from class: xfkj.fitpro.activity.Camera2Activity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Map map = (Map) message.getData().getSerializable("Datas");
            MyApplication.Logdebug(Camera2Activity.TAG, Camera2Activity.TAG + "----state-------[" + map.get("state") + "]-----msg.what----" + message.what);
            int i = message.what;
            if (i == 70) {
                if (Camera2Activity.this.mCameraView != null) {
                    Camera2Activity.this.mCameraView.startCountTakePicture();
                }
            } else {
                if (i != 71) {
                    return;
                }
                MyApplication.Logdebug(Camera2Activity.TAG, "接收关闭拍照页面命令--" + map.get("is_ok"));
                Camera2Activity.this.isDevicesCloseCamera = true;
                Camera2Activity.this.finish();
            }
        }
    };

    protected void exit() {
    }

    public boolean isImmersive() {
        return false;
    }

    protected void startOpenCameraImage() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        getWindow().setFlags(1024, 1024);
        getWindow().setFlags(67108864, 67108864);
        getWindow().setFlags(134217728, 134217728);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        getWindow().addFlags(128);
        this.config = PictureSelectionConfig.getCleanInstance();
        this.config.isUseCustomCamera = true;
        this.config.requestedOrientation = 1;
        this.config.buttonFeatures = 257;
        this.config.openClickSound = true;
        this.config.language = -1;
        this.config.enableCrop = false;
        super.onCreate(bundle);
        setContentView(R.layout.my_picture_custom_camera);
        this.mCameraView = (MyCameraView) findViewById(R.id.cameraView);
        initView();
        requestCamera();
        LeReceiver leReceiver = new LeReceiver(this, this.mHandler2);
        this.leReceiver = leReceiver;
        this.isDevicesCloseCamera = false;
        leReceiver.registerLeReceiver();
        registerBackPress();
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: xfkj.fitpro.activity.Camera2Activity.2
            public void handleOnBackPressed() {
                if (Camera2Activity.this.config != null && Camera2Activity.this.config.camera && PictureSelectionConfig.listener != null) {
                    PictureSelectionConfig.listener.onCancel();
                }
                Camera2Activity.this.finish();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void requestCamera() {
        if (PermissionChecker.checkSelfPermission(this, "android.permission.CAMERA")) {
            this.mCameraView.initCamera();
        } else {
            PermissionChecker.requestPermissions(this, new String[]{"android.permission.CAMERA"}, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onResume() {
        super.onResume();
        if (this.isEnterSetting) {
            if (PermissionChecker.checkSelfPermission(this, "android.permission.CAMERA")) {
                if (this.config.buttonFeatures == 257) {
                    this.mCameraView.initCamera();
                }
            } else {
                showPermissionsDialog(false, new String[]{"android.permission.CAMERA"}, getString(R.string.picture_camera));
            }
            this.isEnterSetting = false;
        }
    }

    protected void initView() {
        if (this.config.recordVideoSecond > 0) {
            this.mCameraView.setRecordVideoMaxTime(this.config.recordVideoSecond);
        }
        if (this.config.recordVideoMinSecond > 0) {
            this.mCameraView.setRecordVideoMinTime(this.config.recordVideoMinSecond);
        }
        this.mCameraView.setCaptureLoadingColor(this.config.captureLoadingColor);
        CaptureLayout captureLayout = this.mCameraView.getCaptureLayout();
        if (captureLayout != null) {
            captureLayout.setButtonFeatures(this.config.buttonFeatures);
        }
        this.mCameraView.setImageCallbackListener(new ImageCallbackListener() { // from class: xfkj.fitpro.activity.Camera2Activity$$ExternalSyntheticLambda0
            public final void onLoadImage(String str, ImageView imageView) {
                this.f$0.lambda$initView$0(str, imageView);
            }
        });
        this.mCameraView.setCameraListener(new CameraListener() { // from class: xfkj.fitpro.activity.Camera2Activity.3
            public void onPictureSuccess(String str) {
                Camera2Activity.this.config.cameraMimeType = PictureMimeType.ofImage();
                Intent intent = new Intent();
                intent.putExtra("mediaPath", str);
                intent.putExtra("PictureSelectorConfig", (Parcelable) Camera2Activity.this.config);
                Camera2Activity.this.dispatchHandleCamera(intent);
            }

            public void onRecordSuccess(String str) {
                Camera2Activity.this.config.cameraMimeType = PictureMimeType.ofVideo();
                Intent intent = new Intent();
                intent.putExtra("mediaPath", str);
                intent.putExtra("PictureSelectorConfig", (Parcelable) Camera2Activity.this.config);
                if (Camera2Activity.this.config.camera) {
                    Camera2Activity.this.dispatchHandleCamera(intent);
                } else {
                    Camera2Activity.this.setResult(-1, intent);
                    Camera2Activity.this.getOnBackPressedDispatcher().onBackPressed();
                }
            }

            public void onError(int i, String str, Throwable th) {
                Log.i(Camera2Activity.TAG, "onError: " + str);
            }
        });
        this.mCameraView.setOnClickListener(new ClickListener() { // from class: xfkj.fitpro.activity.Camera2Activity.4
            public void onClick() {
                Camera2Activity.this.getOnBackPressedDispatcher().onBackPressed();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(String str, ImageView imageView) {
        if (this.config == null || PictureSelectionConfig.imageEngine == null) {
            return;
        }
        PictureSelectionConfig.imageEngine.loadImage(getContext(), str, imageView);
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            this.mCameraView.onCancelMedia();
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onActivityResult(int i, int i2, Intent intent) {
        List listRemoveDuplicates;
        if (i == 188) {
            if (i2 != -1 || intent == null) {
                Log.d(TAG, "onActivityResult: resultCode=" + i2 + ", data=" + (intent != null ? "not null" : "null"));
                return;
            }
            String str = TAG;
            Log.d(str, "onActivityResult: 开始处理系统相册结果");
            Log.d(str, "onActivityResult: data.getData()=" + (intent.getData() != null ? intent.getData().toString() : "null"));
            Log.d(str, "onActivityResult: data.getClipData()=" + (intent.getClipData() != null ? "not null, count=" + intent.getClipData().getItemCount() : "null"));
            PictureSelectionConfig pictureSelectionConfig = PictureSelectionConfig.getInstance();
            if (pictureSelectionConfig != null) {
                List listHandleSystemAlbumResult = SystemAlbumResultHandler.handleSystemAlbumResult(this, intent, pictureSelectionConfig);
                Log.d(str, "onActivityResult: SystemAlbumResultHandler 返回结果数量=" + (listHandleSystemAlbumResult != null ? listHandleSystemAlbumResult.size() : 0));
                if (listHandleSystemAlbumResult != null && !listHandleSystemAlbumResult.isEmpty()) {
                    for (int i3 = 0; i3 < listHandleSystemAlbumResult.size(); i3++) {
                        LocalMedia localMedia = (LocalMedia) listHandleSystemAlbumResult.get(i3);
                        Log.d(TAG, "onActivityResult: 图片[" + i3 + "] path=" + localMedia.getPath() + ", realPath=" + localMedia.getRealPath() + ", compressPath=" + localMedia.getCompressPath() + ", cutPath=" + localMedia.getCutPath());
                    }
                }
                if (!CollectionUtils.isEmpty(listHandleSystemAlbumResult)) {
                    if (pictureSelectionConfig.selectionMode == 1 && listHandleSystemAlbumResult.size() > 1) {
                        Log.d(TAG, "onActivityResult: 单选模式检测到多张图片(" + listHandleSystemAlbumResult.size() + "张)，只取第一张");
                        listRemoveDuplicates = new ArrayList();
                        listRemoveDuplicates.add((LocalMedia) listHandleSystemAlbumResult.get(0));
                    } else {
                        listRemoveDuplicates = removeDuplicates(listHandleSystemAlbumResult);
                    }
                    Log.d(TAG, "onActivityResult: 去重后结果数量=" + (listRemoveDuplicates != null ? listRemoveDuplicates.size() : 0));
                    if (listRemoveDuplicates != null && !listRemoveDuplicates.isEmpty()) {
                        for (int i4 = 0; i4 < listRemoveDuplicates.size(); i4++) {
                            LocalMedia localMedia2 = (LocalMedia) listRemoveDuplicates.get(i4);
                            Log.d(TAG, "onActivityResult: 去重后图片[" + i4 + "] path=" + localMedia2.getPath() + ", realPath=" + localMedia2.getRealPath());
                        }
                    }
                    if (CollectionUtils.isEmpty(listRemoveDuplicates)) {
                        return;
                    }
                    Log.d(TAG, "onActivityResult: 调用预览，图片数量=" + listRemoveDuplicates.size());
                    PictureSelector.create(this).externalPicturePreview(0, listRemoveDuplicates, 0);
                    return;
                }
            }
            String str2 = TAG;
            Log.d(str2, "onActivityResult: 回退到原有逻辑");
            List listObtainMultipleResult = PictureSelector.obtainMultipleResult(intent);
            Log.d(str2, "onActivityResult: PictureSelector.obtainMultipleResult 返回数量=" + (listObtainMultipleResult != null ? listObtainMultipleResult.size() : 0));
            if (CollectionUtils.isEmpty(listObtainMultipleResult)) {
                return;
            }
            List<LocalMedia> listRemoveDuplicates2 = removeDuplicates(listObtainMultipleResult);
            Log.d(str2, "onActivityResult: 回退逻辑去重后数量=" + (listRemoveDuplicates2 != null ? listRemoveDuplicates2.size() : 0));
            if (CollectionUtils.isEmpty(listRemoveDuplicates2)) {
                return;
            }
            Log.d(str2, "onActivityResult: 调用预览，图片数量=" + listRemoveDuplicates2.size());
            PictureSelector.create(this).externalPicturePreview(0, listRemoveDuplicates2, 0);
        }
    }

    private List<LocalMedia> removeDuplicates(List<LocalMedia> list) {
        String str = TAG;
        Log.d(str, "removeDuplicates: 开始去重，输入数量=" + (list != null ? list.size() : 0));
        if (CollectionUtils.isEmpty(list)) {
            Log.d(str, "removeDuplicates: 输入列表为空，直接返回");
            return list;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            LocalMedia localMedia = list.get(i);
            if (localMedia == null) {
                Log.d(TAG, "removeDuplicates: 图片[" + i + "] 为 null，跳过");
            } else {
                String path = localMedia.getPath();
                String realPath = (path == null || path.isEmpty()) ? localMedia.getRealPath() : path;
                String str2 = TAG;
                Log.d(str2, "removeDuplicates: 图片[" + i + "] path=" + path + ", realPath=" + localMedia.getRealPath() + ", 最终使用路径=" + realPath);
                if (realPath == null || realPath.isEmpty()) {
                    Log.d(str2, "removeDuplicates: 图片[" + i + "] 路径为空，跳过");
                } else {
                    String strExtractBaseFileName = extractBaseFileName(realPath);
                    Log.d(str2, "removeDuplicates: 图片[" + i + "] 基础文件名=" + strExtractBaseFileName);
                    boolean zContains = hashSet.contains(realPath);
                    boolean zContains2 = hashSet2.contains(strExtractBaseFileName);
                    if (zContains) {
                        Log.d(str2, "removeDuplicates: 图片[" + i + "] 路径重复，跳过: " + realPath);
                    } else if (zContains2) {
                        Log.d(str2, "removeDuplicates: 图片[" + i + "] 文件名模式重复（可能是同一张图片的副本），跳过: " + realPath);
                    } else {
                        hashSet.add(realPath);
                        hashSet2.add(strExtractBaseFileName);
                        arrayList.add(localMedia);
                        Log.d(str2, "removeDuplicates: 图片[" + i + "] 添加到唯一列表: " + realPath);
                    }
                }
            }
        }
        Log.d(TAG, "removeDuplicates: 去重完成，输出数量=" + arrayList.size() + ", 路径集合大小=" + hashSet.size());
        return arrayList;
    }

    private String extractBaseFileName(String str) {
        if (str == null || str.isEmpty()) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(47);
        if (iLastIndexOf >= 0 && iLastIndexOf < str.length() - 1) {
            str = str.substring(iLastIndexOf + 1);
        }
        int iLastIndexOf2 = str.lastIndexOf(46);
        if (iLastIndexOf2 <= 0) {
            return str;
        }
        String strSubstring = str.substring(0, iLastIndexOf2);
        String strSubstring2 = str.substring(iLastIndexOf2);
        int iLastIndexOf3 = strSubstring.lastIndexOf(95);
        if (iLastIndexOf3 <= 0 || iLastIndexOf3 >= strSubstring.length() - 1 || !strSubstring.substring(iLastIndexOf3 + 1).matches("\\d+")) {
            return str;
        }
        return strSubstring.substring(0, iLastIndexOf3) + strSubstring2;
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 2) {
            return;
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            this.mCameraView.initCamera();
        } else {
            showPermissionsDialog(true, new String[]{"android.permission.CAMERA"}, getString(R.string.picture_camera));
        }
    }

    protected void showPermissionsDialog(boolean z, String[] strArr, String str) {
        if (isFinishing()) {
            return;
        }
        if (PictureSelectionConfig.onPermissionsObtainCallback != null) {
            PictureSelectionConfig.onPermissionsObtainCallback.onPermissionsIntercept(getContext(), z, strArr, str, new OnPermissionDialogOptionCallback() { // from class: xfkj.fitpro.activity.Camera2Activity.5
                public void onCancel() {
                    if (PictureSelectionConfig.listener != null) {
                        PictureSelectionConfig.listener.onCancel();
                    }
                    Camera2Activity.this.exit();
                }

                public void onSetting() {
                    Camera2Activity.this.isEnterSetting = true;
                }
            });
            return;
        }
        final PictureCustomDialog pictureCustomDialog = new PictureCustomDialog(getContext(), R.layout.picture_wind_base_dialog);
        pictureCustomDialog.setCancelable(false);
        pictureCustomDialog.setCanceledOnTouchOutside(false);
        Button button = (Button) pictureCustomDialog.findViewById(R.id.btn_cancel);
        Button button2 = (Button) pictureCustomDialog.findViewById(R.id.btn_commit);
        button2.setText(getString(R.string.picture_go_setting));
        TextView textView = (TextView) pictureCustomDialog.findViewById(R.id.tvTitle);
        TextView textView2 = (TextView) pictureCustomDialog.findViewById(R.id.tv_content);
        textView.setText(getString(R.string.picture_prompt));
        textView2.setText(str);
        button.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.Camera2Activity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$showPermissionsDialog$1(pictureCustomDialog, view);
            }
        });
        button2.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.Camera2Activity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$showPermissionsDialog$2(pictureCustomDialog, view);
            }
        });
        pictureCustomDialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPermissionsDialog$1(PictureCustomDialog pictureCustomDialog, View view) {
        if (!isFinishing()) {
            pictureCustomDialog.dismiss();
        }
        if (PictureSelectionConfig.listener != null) {
            PictureSelectionConfig.listener.onCancel();
        }
        exit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPermissionsDialog$2(PictureCustomDialog pictureCustomDialog, View view) {
        if (!isFinishing()) {
            pictureCustomDialog.dismiss();
        }
        PermissionChecker.launchAppDetailsSettings(getContext());
        this.isEnterSetting = true;
    }

    protected void onDestroy() {
        this.mCameraView.cancelCountTimer();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
        super.onDestroy();
        if (this.isDevicesCloseCamera || Constant.BleState != 1) {
            return;
        }
        Constant.mService.commandPoolWrite(SendData.getSetCaremaValue(false), "关闭拍照功能");
    }
}

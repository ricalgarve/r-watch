package yqy.yichip.lib_pro_common.listener;

import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface OnPermissionListener {
    void onDenied(List<String> deniedPermissions);

    void onGranted();
}

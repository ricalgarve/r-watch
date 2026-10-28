package xfkj.fitpro.activity.ota;

import com.beken.beken_ota.OTAAppFunctionActivity;
import com.blankj.utilcode.util.FileUtils;
import java.io.File;
import java.util.List;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BKOTAActivity extends OTAAppFunctionActivity {
    protected String getBleMacAddress() {
        return MySPUtils.getBluetoothAddress();
    }

    protected String getBtMacAddress() {
        return MySPUtils.getClassicMac();
    }

    protected List<File> getFilePaths() {
        return FileUtils.listFilesInDir(PathUtils.getOTADir());
    }
}

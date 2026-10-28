package yqy.yichip.ota3genbandupgrade.pop;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import yqy.yichip.lib_common.constant._3GenBandOtaFileCons;
import yqy.yichip.lib_common.util.FileUtil;
import yqy.yichip.lib_pro_common.listener.OnFileSelectedListener;
import yqy.yichip.ota3genbandupgrade.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PopSelectLocalFile {
    private static final String TAG = "PopSelectLocalFile";
    private Context context;
    private String[] fileNames = null;
    private String localDir;
    private PopupWindow popupWindow;

    public PopSelectLocalFile(Context context, final OnFileSelectedListener onFileSelectedListener) {
        this.context = context;
        View viewInflate = View.inflate(context, R.layout.layout_pop_select_local_file, null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_local_file_folder);
        this.popupWindow = new PopupWindow(viewInflate, -1, -1, true);
        ListView listView = (ListView) viewInflate.findViewById(R.id.lv_file_name);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.ll_local_file_list_null);
        this.localDir = _3GenBandOtaFileCons.CACHE_SAVE_FILE;
        textView.setText(context.getString(R.string.f61) + ":" + this.localDir);
        getLocalFileList(this.localDir);
        String[] strArr = this.fileNames;
        if (strArr == null || strArr.length == 0) {
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
            listView.setAdapter((ListAdapter) new ArrayAdapter(context, android.R.layout.simple_list_item_1, this.fileNames));
        }
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectLocalFile.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                String str = PopSelectLocalFile.this.localDir + PopSelectLocalFile.this.fileNames[i];
                OnFileSelectedListener onFileSelectedListener2 = onFileSelectedListener;
                if (onFileSelectedListener2 != null) {
                    onFileSelectedListener2.onFileSelected(str);
                }
                Log.d(PopSelectLocalFile.TAG, "选择了本地升级文件的路径：" + str);
                PopSelectLocalFile.this.close();
            }
        });
    }

    private void getLocalFileList(String str) {
        if (FileUtil.createOrExistsDir(str)) {
            Log.d(TAG, "目录已存在：" + str);
            File file = new File(str);
            if (file.length() > 0) {
                List listAsList = Arrays.asList(file.listFiles(new FileFilter() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectLocalFile.2
                    @Override // java.io.FileFilter
                    public boolean accept(File file2) {
                        return file2.getName().endsWith(".dat");
                    }
                }));
                Collections.sort(listAsList, new Comparator<File>() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectLocalFile.3
                    @Override // java.util.Comparator
                    public int compare(File file2, File file3) {
                        if (file2.lastModified() < file3.lastModified()) {
                            return 1;
                        }
                        return file2.lastModified() == file3.lastModified() ? 0 : -1;
                    }
                });
                this.fileNames = new String[listAsList.size()];
                for (int i = 0; i < listAsList.size(); i++) {
                    this.fileNames[i] = ((File) listAsList.get(i)).getName();
                }
                return;
            }
            return;
        }
        Log.d(TAG, "目录不存在：" + str);
    }

    public static List<File> getFileSort(String str) {
        List<File> files = getFiles(str, new ArrayList());
        if (files.size() > 0) {
            Collections.sort(files, new Comparator<File>() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopSelectLocalFile.4
                @Override // java.util.Comparator
                public int compare(File file, File file2) {
                    if (file.lastModified() < file2.lastModified()) {
                        return 1;
                    }
                    return file.lastModified() == file2.lastModified() ? 0 : -1;
                }
            });
        }
        return files;
    }

    private static List<File> getFiles(String str, List<File> list) {
        File file = new File(str);
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.isDirectory()) {
                    getFiles(file2.getAbsolutePath(), list);
                } else {
                    list.add(file2);
                }
            }
        }
        return list;
    }

    public void showPop() {
        PopupWindow popupWindow = this.popupWindow;
        if (popupWindow == null) {
            return;
        }
        popupWindow.showAtLocation(((Activity) this.context).getWindow().getDecorView(), 17, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
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

package xfkj.fitpro.view.dialog;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ScreenUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import com.blankj.utilcode.util.ZipUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CashLogDialogFragment extends BaseDialogFragment {
    RecyclerView mList;
    List<File> mListFiles;
    List<File> mSelectedFile;
    MyApdater myApdater;
    private String rootPath;

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public int getLayoutId() {
        return R.layout.fragment_cash_log_dialog;
    }

    public CashLogDialogFragment() {
        this.mSelectedFile = new ArrayList();
        this.rootPath = PathUtils.getCrashDir();
    }

    public CashLogDialogFragment(String str) {
        this.mSelectedFile = new ArrayList();
        PathUtils.getCrashDir();
        this.rootPath = str;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public void create(Bundle bundle, View view) {
        this.mListFiles = FileUtils.listFilesInDir(this.rootPath);
        MyApdater myApdater = new MyApdater(this.mListFiles);
        this.myApdater = myApdater;
        this.mList.setAdapter(myApdater);
        this.mList.setLayoutManager(new LinearLayoutManager(getActivity()));
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected BaseDialogFragment.Builder builder() {
        return new BaseDialogFragment.Builder().canceledOnTouchOutside(true).gravity(17).width(ScreenUtils.getAppScreenWidth() - 40);
    }

    public class MyApdater extends DefaultAdapter<File> {
        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public int getLayoutId(int i) {
            return R.layout.item_crash_log;
        }

        public MyApdater(List<File> list) {
            super(list);
        }

        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public BaseHolder<File> getHolder(View view, int i) {
            return CashLogDialogFragment.this.new MyHolder(view);
        }
    }

    public class MyHolder extends BaseHolder<File> {
        CheckBox mCx;
        TextView mTvFileName;

        public MyHolder(View view) {
            super(view);
            this.mTvFileName = (TextView) view.findViewById(R.id.tv_file_name);
            CheckBox checkBox = (CheckBox) view.findViewById(R.id.cx);
            this.mCx = checkBox;
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.view.dialog.CashLogDialogFragment$MyHolder$$ExternalSyntheticLambda0
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    this.f$0.lambda$new$0(compoundButton, z);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0(CompoundButton compoundButton, boolean z) {
            File file = CashLogDialogFragment.this.mListFiles.get(getAbsoluteAdapterPosition());
            if (z) {
                CashLogDialogFragment.this.mSelectedFile.add(file);
            } else {
                CashLogDialogFragment.this.mSelectedFile.remove(file);
            }
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(File file, int i) {
            this.mTvFileName.setText(file.getName());
        }
    }

    public void onClickShare() {
        try {
            shareFile();
            dismiss();
        } catch (IOException e) {
            ToastUtils.showShort(e.toString());
        }
    }

    public void shareFile() throws IOException {
        String str = PathUtils.getLogDir() + "compress";
        FileUtils.createOrExistsDir(str);
        FileUtils.deleteFilesInDir(str);
        if (!CollectionUtils.isEmpty(this.mSelectedFile)) {
            File file = new File(str + File.separator + TimeUtils.getNowMills() + ".zip");
            Intent intent = new Intent("android.intent.action.SEND");
            ZipUtils.zipFiles(this.mSelectedFile, file);
            intent.putExtra("android.intent.extra.STREAM", UriUtils.file2Uri(file));
            intent.addFlags(1);
            intent.setType("application/vnd.ms-excel");
            intent.setFlags(268435456);
            intent.addFlags(1);
            startActivity(Intent.createChooser(intent, "分享文件"));
            return;
        }
        ToastUtils.showShort("分享文件不存在");
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected void initViews() {
        super.initViews();
        this.mList = findViewById(R.id.list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onClickShare();
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public void initListener() {
        findViewById(R.id.btn_share).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.dialog.CashLogDialogFragment$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }
}

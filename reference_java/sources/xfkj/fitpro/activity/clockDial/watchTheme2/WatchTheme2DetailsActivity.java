package xfkj.fitpro.activity.clockDial.watchTheme2;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.StringUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity;
import xfkj.fitpro.activity.clockDial.WatchThemeHelper;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.utils.PictureSelectorUtils;
import xfkj.fitpro.utils.glide.GlideUitls;
import xfkj.fitpro.view.ColorPannelView;
import xfkj.fitpro.view.SpaceItemDecoration;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchTheme2DetailsActivity extends WatchThemeDetailsBaseActivity {
    public static final String EXTRA_SERIES_NAME = "seriesName";
    RecyclerView mColorList;
    View mFrmPreview;
    ImageView mPreview1;
    ImageView mPreview2;
    RadioGroup mRadGroup;
    RadioButton mRadPos1;
    RadioButton mRadPos2;
    RadioButton mRadPos3;
    RadioButton mRadPos4;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_watch_theme2_details;
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected boolean isShowDialog() {
        return true;
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity, xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        super.initData(bundle);
        String stringExtra = getIntent().getStringExtra(EXTRA_SERIES_NAME);
        if (!StringUtils.isEmpty(stringExtra)) {
            setTitle(stringExtra);
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mFrmPreview.getLayoutParams();
        layoutParams.height = (int) WatchThemeHelper.getConvertHeight(layoutParams.width);
        this.mFrmPreview.setLayoutParams(layoutParams);
        ArrayList arrayList = new ArrayList();
        for (int i : this.COLORS) {
            arrayList.add(new ColorModel(i));
        }
        final ColorAdapter colorAdapter = new ColorAdapter(arrayList);
        this.mColorList.setAdapter(colorAdapter);
        this.mColorList.setLayoutManager(new GridLayoutManager(this.mContext, 6));
        this.mColorList.addItemDecoration(new SpaceItemDecoration(0, 0, 0, 20));
        colorAdapter.setOnItemClickListener(new DefaultAdapter.OnRecyclerViewItemClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2DetailsActivity$$ExternalSyntheticLambda4
            @Override // xfkj.fitpro.base.adapter.DefaultAdapter.OnRecyclerViewItemClickListener
            public final void onItemClick(View view, int i2, Object obj, int i3) {
                this.f$0.lambda$initData$0(colorAdapter, view, i2, obj, i3);
            }
        });
        this.mCurBean = getRotationBeanByName(this.DERECTION_LABELS[0]);
        showImgPreView(null);
        changeDerectionPreview();
        if (this.mClockInfo.getScreenType() == 1) {
            this.mRadPos1.setText(R.string.pos_direction_1);
            this.mRadPos2.setText(R.string.pos_direction_2);
            this.mRadPos3.setText(R.string.pos_direction_3);
            this.mRadPos4.setText(R.string.pos_direction_4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$0(ColorAdapter colorAdapter, View view, int i, Object obj, int i2) {
        this.mCurSelectedColor = (ColorModel) obj;
        colorAdapter.notifyDataSetChanged();
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity, xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        super.initListener();
        this.mRadGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2DetailsActivity$$ExternalSyntheticLambda0
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i) {
                this.f$0.lambda$initListener$1(radioGroup, i);
            }
        });
        findViewById(R.id.btn_choise_img).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2DetailsActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        findViewById(R.id.btn_install).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2DetailsActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
        findViewById(R.id.btn_install).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2DetailsActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$4(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(RadioGroup radioGroup, int i) {
        switch (i) {
            case R.id.rad_pos_left_bottom /* 2131363689 */:
                this.mCurBean = getRotationBeanByName(this.DERECTION_LABELS[3]);
                break;
            case R.id.rad_pos_left_top /* 2131363690 */:
                this.mCurBean = getRotationBeanByName(this.DERECTION_LABELS[0]);
                break;
            case R.id.rad_pos_right_bottom /* 2131363691 */:
                this.mCurBean = getRotationBeanByName(this.DERECTION_LABELS[2]);
                break;
            case R.id.rad_pos_right_top /* 2131363692 */:
                this.mCurBean = getRotationBeanByName(this.DERECTION_LABELS[1]);
                break;
        }
        changeDerectionPreview();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        onMBtnUpgradeClicked();
    }

    public class ColorAdapter extends DefaultAdapter<ColorModel> {
        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public int getLayoutId(int i) {
            return R.layout.item_layout_color_pannel;
        }

        public ColorAdapter(List list) {
            super(list);
        }

        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public BaseHolder<ColorModel> getHolder(View view, int i) {
            return new ColorHolder(view);
        }

        public class ColorHolder extends BaseHolder<ColorModel> {
            ColorPannelView mColorPannelView;
            View mImgSelected;

            public ColorHolder(View view) {
                super(view);
                this.mImgSelected = view.findViewById(R.id.img_selected);
                this.mColorPannelView = (ColorPannelView) view.findViewById(R.id.colorPannelView);
            }

            @Override // xfkj.fitpro.base.adapter.BaseHolder
            public void setData(ColorModel colorModel, int i) {
                if (WatchTheme2DetailsActivity.this.mCurSelectedColor != null && WatchTheme2DetailsActivity.this.mCurSelectedColor.getColor() == colorModel.getColor()) {
                    this.mImgSelected.setVisibility(0);
                } else {
                    this.mImgSelected.setVisibility(8);
                }
                this.mColorPannelView.setmColor(colorModel.getColor());
            }
        }
    }

    public class ColorModel {
        int color;

        public ColorModel(int i) {
            this.color = i;
        }

        public int getColor() {
            return this.color;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: mOnClickBtn, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$initListener$3(View view) {
        if (view.getId() != 2131362130) {
            return;
        }
        PictureSelectorUtils.startBiaoPanPictureSelector(this, this.mClockInfo.getWidth(), this.mClockInfo.getHeight());
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected void showImgPreView(View view) {
        String previewImgPath = this.mCurData.getPreviewImgPath();
        if (!StringUtils.isTrimEmpty(previewImgPath)) {
            GlideUitls.loadLocal(this.mContext, previewImgPath, this.mPreview1, this.mClockInfo.getScreenType() == 1);
        } else {
            GlideUitls.loadLocal(this.mContext, findBgImgUrlData().getUrl(), this.mPreview1, this.mClockInfo.getScreenType() == 1);
        }
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected Bitmap getThumbSrcBitmap() {
        return ImageUtils.view2Bitmap(this.mFrmPreview);
    }

    private void changeDerectionPreview() {
        GlideUitls.loadLocal(this.mContext, this.mCurBean.getUrl(), -1, this.mPreview2, null);
        convertDirection();
    }

    private WatchThemeDetailsResponse.MaterialListBean getRotationBeanByName(String str) {
        List<WatchThemeDetailsResponse.MaterialListBean> materialList = this.mCurData.getMaterialList();
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean : materialList) {
            if (StringUtils.equalsIgnoreCase(materialListBean.getName(), str)) {
                return materialListBean;
            }
        }
        return materialList.get(0);
    }

    public void onMBtnUpgradeClicked() {
        handleClickInstallWatchTheme();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mFrmPreview = findViewById(R.id.frm_preview);
        this.mColorList = findViewById(R.id.color_list);
        this.mPreview1 = (ImageView) findViewById(R.id.preview1);
        this.mPreview2 = (ImageView) findViewById(R.id.preview2);
        this.mRadGroup = (RadioGroup) findViewById(R.id.radGroup);
        this.mRadPos1 = (RadioButton) findViewById(R.id.rad_pos_left_top);
        this.mRadPos2 = (RadioButton) findViewById(R.id.rad_pos_right_top);
        this.mRadPos3 = (RadioButton) findViewById(R.id.rad_pos_left_bottom);
        this.mRadPos4 = (RadioButton) findViewById(R.id.rad_pos_right_bottom);
    }
}

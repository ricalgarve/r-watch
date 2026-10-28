package xfkj.fitpro.view.dialog;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.ScreenUtils;
import com.ldf.calendar.component.CalendarViewAdapter;
import com.ldf.calendar.model.CalendarDate;
import com.ldf.calendar.view.Calendar;
import com.ldf.calendar.view.MonthPager;
import java.util.ArrayList;
import java.util.Date;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CalendarDialog extends BaseDialogFragment {
    private CalendarViewAdapter calendarAdapter;
    private MonthPager mCalendarView;
    private CalendarDate mCurSelectedDate;
    private ImageButton mImgBtnLeft;
    private ImageButton mImgBtnRight;
    CalendarDialogSelectListener mSelectListener;
    private TextView mTvCalendar;

    public interface CalendarDialogSelectListener {
        void onSelected(Date date);
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public void create(Bundle bundle, View view) {
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public int getLayoutId() {
        return R.layout.layout_dialog_calendar;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected BaseDialogFragment.Builder builder() {
        return new BaseDialogFragment.Builder().canceledOnTouchOutside(true).gravity(17).width(ScreenUtils.getAppScreenWidth() - 40);
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected void initViews() {
        super.initViews();
        this.mCalendarView = findViewById(R.id.calendar_view);
        this.mTvCalendar = (TextView) findViewById(R.id.tv_calendar);
        this.mImgBtnLeft = (ImageButton) findViewById(R.id.cl_img_btn_left);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.cl_img_btn_right);
        initCalendar();
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected void initListener() {
        this.mImgBtnLeft.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.dialog.CalendarDialog$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.mImgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.dialog.CalendarDialog$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        MonthPager monthPager = this.mCalendarView;
        monthPager.setCurrentItem(monthPager.getCurrentPosition() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        MonthPager monthPager = this.mCalendarView;
        monthPager.setCurrentItem(monthPager.getCurrentPosition() + 1);
    }

    private void initCalendar() {
        this.mCalendarView.setAdapter(this.calendarAdapter);
        this.mCalendarView.setCurrentItem(MonthPager.CURRENT_DAY_INDEX);
        this.mCalendarView.setPageTransformer(false, new ViewPager.PageTransformer() { // from class: xfkj.fitpro.view.dialog.CalendarDialog.1
            public void transformPage(View view, float f) {
                view.setAlpha((float) Math.sqrt(1.0f - Math.abs(f)));
            }
        });
        this.mCalendarView.addOnPageChangeListener(new MonthPager.OnPageChangeListener() { // from class: xfkj.fitpro.view.dialog.CalendarDialog.2
            public void onPageScrollStateChanged(int i) {
            }

            public void onPageScrolled(int i, float f, int i2) {
            }

            public void onPageSelected(int i) {
                ArrayList pagers = CalendarDialog.this.calendarAdapter.getPagers();
                if (pagers.get(i % pagers.size()) != null) {
                    CalendarDialog.this.mCurSelectedDate = ((Calendar) pagers.get(i % pagers.size())).getSeedDate();
                    CalendarDialog.this.mTvCalendar.setText(CalendarDialog.this.mCurSelectedDate.toString());
                }
            }
        });
        CalendarDate calendarDate = this.mCurSelectedDate;
        if (calendarDate == null) {
            this.mTvCalendar.setText(new CalendarDate().toString());
        } else {
            this.mTvCalendar.setText(calendarDate.toString());
        }
    }

    public void setCalendarAdapter(CalendarViewAdapter calendarViewAdapter) {
        this.calendarAdapter = calendarViewAdapter;
    }

    public void addSelectListener(CalendarDialogSelectListener calendarDialogSelectListener) {
        this.mSelectListener = calendarDialogSelectListener;
    }
}

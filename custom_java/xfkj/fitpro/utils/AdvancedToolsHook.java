package xfkj.fitpro.utils;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

import xfkj.fitpro.activity.DebugUIActivity;

public class AdvancedToolsHook {

    public static void inject(View anchorView, final Context context) {
        if (anchorView == null || context == null) return;
        try {
            ViewGroup parent = (ViewGroup) anchorView.getParent();
            if (parent == null) return;

            // Check if already injected
            if (parent.findViewWithTag("advanced_tools_card") != null) {
                return;
            }

            int dp12 = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 12, context.getResources().getDisplayMetrics());
            int dp14 = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 14, context.getResources().getDisplayMetrics());
            int dp8 = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 8, context.getResources().getDisplayMetrics());
            int dp4 = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 4, context.getResources().getDisplayMetrics());

            // Create Card Container
            LinearLayout card = new LinearLayout(context);
            card.setTag("advanced_tools_card");
            card.setOrientation(LinearLayout.HORIZONTAL);
            card.setGravity(Gravity.CENTER_VERTICAL);
            card.setPadding(dp14, dp14, dp14, dp14);

            // Styling: sleek card with subtle border and rounded corners
            GradientDrawable cardBg = new GradientDrawable();
            cardBg.setCornerRadius(dp12);
            cardBg.setColor(Color.parseColor("#151D2A"));
            cardBg.setStroke(Math.max(1, dp8 / 8), Color.parseColor("#1F2E45"));
            card.setBackground(cardBg);

            // Left icon badge (🛠️)
            TextView tvIcon = new TextView(context);
            tvIcon.setText("🛠️");
            tvIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
            tvIcon.setGravity(Gravity.CENTER);
            tvIcon.setPadding(0, 0, dp12, 0);
            card.addView(tvIcon);

            // Middle text (Title + Subtitle)
            LinearLayout textLayout = new LinearLayout(context);
            textLayout.setOrientation(LinearLayout.VERTICAL);
            LinearLayout.LayoutParams lpText = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
            textLayout.setLayoutParams(lpText);

            TextView tvTitle = new TextView(context);
            tvTitle.setText("Ferramentas Avançadas");
            tvTitle.setTextColor(Color.WHITE);
            tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
            tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
            textLayout.addView(tvTitle);

            TextView tvSubtitle = new TextView(context);
            tvSubtitle.setText("Diagnósticos, status BLE e aquisição de sensores");
            tvSubtitle.setTextColor(Color.parseColor("#94A3B8"));
            tvSubtitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            textLayout.addView(tvSubtitle);

            card.addView(textLayout);

            // Right arrow chevron
            TextView tvArrow = new TextView(context);
            tvArrow.setText("❯");
            tvArrow.setTextColor(Color.parseColor("#00E5FF"));
            tvArrow.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
            tvArrow.setTypeface(Typeface.DEFAULT_BOLD);
            tvArrow.setPadding(dp8, 0, dp4, 0);
            card.addView(tvArrow);

            // Click listener
            card.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    try {
                        Intent intent = new Intent(context, DebugUIActivity.class);
                        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        context.startActivity(intent);
                    } catch (Throwable t) {
                        t.printStackTrace();
                    }
                }
            });

            // Layout Params matching anchorView
            ViewGroup.LayoutParams origLp = anchorView.getLayoutParams();
            LinearLayout.LayoutParams cardLp;
            if (origLp instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams mlp = (ViewGroup.MarginLayoutParams) origLp;
                cardLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
                cardLp.setMargins(mlp.leftMargin, dp8, mlp.rightMargin, dp8);
            } else {
                cardLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
                cardLp.setMargins(dp12, dp8, dp12, dp8);
            }
            card.setLayoutParams(cardLp);

            // Insert directly after or before anchorView
            int index = parent.indexOfChild(anchorView);
            if (index >= 0) {
                parent.addView(card, index);
            } else {
                parent.addView(card);
            }

        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

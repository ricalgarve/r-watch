package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class ECGExportHelper {

    public static void inject(final Activity activity, final ImageView imageView, final Bitmap renderedBitmap) {
        if (activity == null || activity.isFinishing()) return;

        activity.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                try {
                    View decorView = activity.findViewById(android.R.id.content);
                    if (!(decorView instanceof ViewGroup)) return;
                    ViewGroup root = (ViewGroup) decorView;

                    // Tag to avoid duplicate injection
                    if (root.findViewWithTag("ecg_export_bar") != null) {
                        return;
                    }

                    int dp12 = dp(activity, 12);
                    int dp8 = dp(activity, 8);
                    int dp14 = dp(activity, 14);

                    // Container Floating Action Bar at bottom
                    LinearLayout bar = new LinearLayout(activity);
                    bar.setTag("ecg_export_bar");
                    bar.setOrientation(LinearLayout.HORIZONTAL);
                    bar.setGravity(Gravity.CENTER);
                    bar.setPadding(dp14, dp8, dp14, dp8);

                    GradientDrawable barBg = new GradientDrawable();
                    barBg.setCornerRadius(dp(activity, 24));
                    barBg.setColor(Color.parseColor("#E60F172A")); // dark translucent slate
                    barBg.setStroke(dp(activity, 1), Color.parseColor("#334155"));
                    bar.setBackground(barBg);

                    FrameLayout.LayoutParams barLp = new FrameLayout.LayoutParams(
                            ViewGroup.LayoutParams.WRAP_CONTENT,
                            ViewGroup.LayoutParams.WRAP_CONTENT
                    );
                    barLp.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
                    barLp.bottomMargin = dp(activity, 20);
                    bar.setLayoutParams(barLp);

                    // Button 1: Salvar na Galeria
                    Button btnSave = new Button(activity);
                    btnSave.setText("📥 Salvar Imagem");
                    btnSave.setTextColor(Color.WHITE);
                    btnSave.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                    btnSave.setTypeface(Typeface.DEFAULT_BOLD);

                    GradientDrawable saveBg = new GradientDrawable(
                            GradientDrawable.Orientation.LEFT_RIGHT,
                            new int[]{Color.parseColor("#059669"), Color.parseColor("#10B981")}
                    );
                    saveBg.setCornerRadius(dp(activity, 20));
                    btnSave.setBackground(saveBg);
                    btnSave.setPadding(dp14, 0, dp14, 0);

                    LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, dp(activity, 42));
                    btnLp.setMargins(0, 0, dp8, 0);
                    btnSave.setLayoutParams(btnLp);

                    btnSave.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            Bitmap bmp = getTargetBitmap(imageView, renderedBitmap);
                            if (bmp != null) {
                                Uri uri = saveECGImage(activity, bmp, true);
                                if (uri != null) {
                                    Toast.makeText(activity, "✅ ECG salvo com sucesso na Galeria de Fotos!", Toast.LENGTH_SHORT).show();
                                }
                            } else {
                                Toast.makeText(activity, "Aguarde a renderização do ECG...", Toast.LENGTH_SHORT).show();
                            }
                        }
                    });
                    bar.addView(btnSave);

                    // Button 2: Compartilhar
                    Button btnShare = new Button(activity);
                    btnShare.setText("📤 Exportar / Compartilhar");
                    btnShare.setTextColor(Color.WHITE);
                    btnShare.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                    btnShare.setTypeface(Typeface.DEFAULT_BOLD);

                    GradientDrawable shareBg = new GradientDrawable(
                            GradientDrawable.Orientation.LEFT_RIGHT,
                            new int[]{Color.parseColor("#0284C7"), Color.parseColor("#0EA5E9")}
                    );
                    shareBg.setCornerRadius(dp(activity, 20));
                    btnShare.setBackground(shareBg);
                    btnShare.setPadding(dp14, 0, dp14, 0);

                    LinearLayout.LayoutParams shareLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, dp(activity, 42));
                    btnShare.setLayoutParams(shareLp);

                    btnShare.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            Bitmap bmp = getTargetBitmap(imageView, renderedBitmap);
                            if (bmp != null) {
                                Uri uri = saveECGImage(activity, bmp, false);
                                if (uri != null) {
                                    shareECGImage(activity, uri);
                                }
                            } else {
                                Toast.makeText(activity, "Aguarde a renderização do ECG...", Toast.LENGTH_SHORT).show();
                            }
                        }
                    });
                    bar.addView(btnShare);

                    root.addView(bar);
                } catch (Throwable t) {
                    t.printStackTrace();
                }
            }
        });
    }

    private static Bitmap getTargetBitmap(ImageView imageView, Bitmap directBitmap) {
        if (directBitmap != null && !directBitmap.isRecycled()) {
            return directBitmap;
        }
        if (imageView != null) {
            Drawable d = imageView.getDrawable();
            if (d instanceof BitmapDrawable) {
                Bitmap b = ((BitmapDrawable) d).getBitmap();
                if (b != null && !b.isRecycled()) return b;
            }
        }
        return null;
    }

    public static Uri saveECGImage(Context context, Bitmap src, boolean notifyGallery) {
        try {
            String timeStamp = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
            String fileName = "ECG_" + timeStamp + ".png";

            Bitmap composite = createClinicalReportBitmap(src, timeStamp);

            OutputStream fos = null;
            Uri imageUri = null;

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                ContentValues contentValues = new ContentValues();
                contentValues.put(MediaStore.MediaColumns.DISPLAY_NAME, fileName);
                contentValues.put(MediaStore.MediaColumns.MIME_TYPE, "image/png");
                contentValues.put(MediaStore.MediaColumns.RELATIVE_PATH, Environment.DIRECTORY_PICTURES + "/ECG");
                imageUri = context.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                if (imageUri != null) {
                    fos = context.getContentResolver().openOutputStream(imageUri);
                }
            } else {
                File imagesDir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
                File ecgDir = new File(imagesDir, "ECG");
                if (!ecgDir.exists()) ecgDir.mkdirs();
                File imageFile = new File(ecgDir, fileName);
                fos = new FileOutputStream(imageFile);
                imageUri = Uri.fromFile(imageFile);
                if (notifyGallery) {
                    MediaScannerConnection.scanFile(context, new String[]{imageFile.getAbsolutePath()}, new String[]{"image/png"}, null);
                }
            }

            if (fos != null) {
                composite.compress(Bitmap.CompressFormat.PNG, 100, fos);
                fos.flush();
                fos.close();
            }

            return imageUri;
        } catch (Throwable t) {
            t.printStackTrace();
            Toast.makeText(context, "Erro ao salvar imagem: " + t.getMessage(), Toast.LENGTH_SHORT).show();
            return null;
        }
    }

    private static Bitmap createClinicalReportBitmap(Bitmap ecgWave, String timeStamp) {
        if (ecgWave == null) return null;

        int headerHeight = 120;
        int totalWidth = Math.max(ecgWave.getWidth(), 800);
        int totalHeight = ecgWave.getHeight() + headerHeight;

        Bitmap reportBitmap = Bitmap.createBitmap(totalWidth, totalHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(reportBitmap);

        // Dark medical background
        canvas.drawColor(Color.parseColor("#0B0F19"));

        // Header Background Banner
        Paint bannerPaint = new Paint();
        bannerPaint.setColor(Color.parseColor("#151D2A"));
        canvas.drawRect(0, 0, totalWidth, headerHeight, bannerPaint);

        // Header Accent line
        Paint linePaint = new Paint();
        linePaint.setColor(Color.parseColor("#00E5FF"));
        linePaint.setStrokeWidth(4);
        canvas.drawLine(0, headerHeight - 2, totalWidth, headerHeight - 2, linePaint);

        // Header Text: Title
        Paint titlePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        titlePaint.setColor(Color.WHITE);
        titlePaint.setTextSize(36);
        titlePaint.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.BOLD));
        canvas.drawText("⚡ R-Watch • Relatório de Eletrocardiograma (ECG)", 30, 50, titlePaint);

        // Header Text: Timestamp / Details
        Paint subPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        subPaint.setColor(Color.parseColor("#94A3B8"));
        subPaint.setTextSize(24);
        canvas.drawText("Registro: " + timeStamp + "  |  Smartwatch Biosensor Track  |  Derivação Única", 30, 95, subPaint);

        // Draw the ECG wave below header
        int leftOffset = (totalWidth - ecgWave.getWidth()) / 2;
        canvas.drawBitmap(ecgWave, Math.max(0, leftOffset), headerHeight, null);

        return reportBitmap;
    }

    private static void shareECGImage(Context context, Uri imageUri) {
        try {
            Intent shareIntent = new Intent(Intent.ACTION_SEND);
            shareIntent.setType("image/png");
            shareIntent.putExtra(Intent.EXTRA_STREAM, imageUri);
            shareIntent.putExtra(Intent.EXTRA_SUBJECT, "Relatório de ECG - R-Watch");
            shareIntent.putExtra(Intent.EXTRA_TEXT, "Registro de Eletrocardiograma (ECG) obtido via R-Watch Smartwatch.");
            shareIntent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
            context.startActivity(Intent.createChooser(shareIntent, "Compartilhar ECG"));
        } catch (Throwable t) {
            Toast.makeText(context, "Erro ao abrir compartilhamento: " + t.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }

    private static int dp(Context ctx, int dp) {
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, dp, ctx.getResources().getDisplayMetrics());
    }
}

package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.widget.Toast;

import com.blankj.utilcode.util.ActivityUtils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.Random;

import xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialListActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;

public class MatrixThemeHelper {

    public static final String[] THEME_NAMES = {
            "Matrix Digital Rain",
            "Matrix Cyber Terminal",
            "Matrix Quantum Glitch"
    };

    public static final String[] POSITION_NAMES = {
            "↖️ Superior Esquerdo (TL)",
            "↗️ Superior Direito (TR)",
            "↘️ Inferior Direito (BR)",
            "↙️ Inferior Esquerdo (BL)"
    };

    public static Bitmap generateMatrixTheme(Context context, int themeIndex, int width, int height) {
        if (width <= 0) width = 240;
        if (height <= 0) height = 280;

        Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);

        switch (themeIndex) {
            case 0:
                renderDigitalRain(canvas, width, height);
                break;
            case 1:
                renderCyberTerminal(canvas, width, height);
                break;
            case 2:
            default:
                renderQuantumGlitch(canvas, width, height);
                break;
        }

        return bitmap;
    }

    private static void renderDigitalRain(Canvas canvas, int w, int h) {
        // Pure AMOLED Black
        canvas.drawColor(Color.parseColor("#000000"));

        Random random = new Random(42);
        int colWidth = Math.max(14, w / 16);
        int numCols = w / colWidth + 1;

        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        paint.setTextSize(colWidth * 0.95f);
        paint.setTypeface(Typeface.MONOSPACE);

        String glyphs = "010101XYZMATRIX*#$アイウエオカキクケコサシスセソタチツテトナニヌネノ0123456789";

        for (int col = 0; col < numCols; col++) {
            int x = col * colWidth;
            int streamLen = 8 + random.nextInt(16);
            int headY = random.nextInt(h);

            for (int j = 0; j < streamLen; j++) {
                int y = headY - (j * colWidth);
                if (y < 0) y += h;
                if (y > h) y %= h;

                char ch = glyphs.charAt(random.nextInt(glyphs.length()));

                if (j == 0) {
                    paint.setColor(Color.parseColor("#E0FFE0")); // Luminous head
                    paint.setShadowLayer(8, 0, 0, Color.parseColor("#00FF66"));
                } else if (j < 3) {
                    paint.setColor(Color.parseColor("#00FF66")); // Bright green
                    paint.clearShadowLayer();
                } else if (j < 7) {
                    paint.setColor(Color.parseColor("#10B981")); // Medium green
                    paint.clearShadowLayer();
                } else {
                    paint.setColor(Color.parseColor("#047857")); // Fading dark green
                    paint.clearShadowLayer();
                }

                canvas.drawText(String.valueOf(ch), x, y, paint);
            }
        }
    }

    private static void renderCyberTerminal(Canvas canvas, int w, int h) {
        // Dark Obsidian Background
        canvas.drawColor(Color.parseColor("#05080C"));

        Paint linePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        linePaint.setColor(Color.parseColor("#10B981"));
        linePaint.setStrokeWidth(2f);
        linePaint.setStyle(Paint.Style.STROKE);

        // Tech Borders & Corner brackets
        int pad = 12;
        canvas.drawRect(pad, pad, w - pad, h - pad, linePaint);

        // Corner Accent Markers
        linePaint.setStrokeWidth(5f);
        linePaint.setColor(Color.parseColor("#00FF66"));
        int cLen = 20;
        canvas.drawLine(pad, pad, pad + cLen, pad, linePaint);
        canvas.drawLine(pad, pad, pad, pad + cLen, linePaint);

        canvas.drawLine(w - pad, pad, w - pad - cLen, pad, linePaint);
        canvas.drawLine(w - pad, pad, w - pad, pad + cLen, linePaint);

        canvas.drawLine(pad, h - pad, pad + cLen, h - pad, linePaint);
        canvas.drawLine(pad, h - pad, pad, h - pad - cLen, linePaint);

        canvas.drawLine(w - pad, h - pad, w - pad - cLen, h - pad, linePaint);
        canvas.drawLine(w - pad, h - pad, w - pad, h - pad - cLen, linePaint);

        // Terminal text prompts
        Paint textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        textPaint.setColor(Color.parseColor("#34D399"));
        textPaint.setTextSize(Math.max(11, w / 22));
        textPaint.setTypeface(Typeface.MONOSPACE);

        canvas.drawText("> SYS_MATRIX_v4.2 [ONLINE]", pad + 8, pad + 24, textPaint);
        canvas.drawText("> SEC_CORE: ACTIVE", pad + 8, pad + 42, textPaint);
        canvas.drawText("> LINK: 0x89ABCDEF", pad + 8, pad + 60, textPaint);

        // Binary decorative pattern in the middle
        textPaint.setColor(Color.parseColor("#064E3B"));
        textPaint.setTextSize(Math.max(10, w / 24));
        String[] bins = {
                "01001101 01000001 01010100",
                "01010010 01001001 01011000",
                "11010001 10110010 01101001",
                "01000011 01011001 01000010"
        };
        int startY = h / 2 - 30;
        for (int i = 0; i < bins.length; i++) {
            canvas.drawText(bins[i], pad + 10, startY + (i * 22), textPaint);
        }

        // Bottom HUD line
        textPaint.setColor(Color.parseColor("#00E5FF"));
        canvas.drawText("[■■■■■■□□] 78% PWR", pad + 8, h - pad - 12, textPaint);
    }

    private static void renderQuantumGlitch(Canvas canvas, int w, int h) {
        canvas.drawColor(Color.parseColor("#020705"));

        Paint circlePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        circlePaint.setStyle(Paint.Style.STROKE);
        circlePaint.setColor(Color.parseColor("#059669"));
        circlePaint.setStrokeWidth(2f);

        int cx = w / 2;
        int cy = h / 2;
        int maxR = Math.min(w, h) / 2 - 20;

        // Radial HUD rings
        canvas.drawCircle(cx, cy, maxR, circlePaint);
        circlePaint.setColor(Color.parseColor("#10B981"));
        canvas.drawCircle(cx, cy, maxR - 25, circlePaint);
        circlePaint.setColor(Color.parseColor("#00FF66"));
        canvas.drawCircle(cx, cy, maxR - 50, circlePaint);

        // Center reticle
        Paint reticlePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        reticlePaint.setColor(Color.parseColor("#00E5FF"));
        reticlePaint.setStrokeWidth(2f);
        canvas.drawLine(cx - 30, cy, cx + 30, cy, reticlePaint);
        canvas.drawLine(cx, cy - 30, cx, cy + 30, reticlePaint);

        // Random matrix glyphs around perimeter
        Paint glyphPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        glyphPaint.setColor(Color.parseColor("#00FF66"));
        glyphPaint.setTextSize(12);
        glyphPaint.setTypeface(Typeface.MONOSPACE);

        String chars = "010110101001";
        for (int i = 0; i < 12; i++) {
            double angle = (i * 30) * Math.PI / 180.0;
            int gx = (int) (cx + (maxR - 12) * Math.cos(angle));
            int gy = (int) (cy + (maxR - 12) * Math.sin(angle));
            canvas.drawText(String.valueOf(chars.charAt(i)), gx - 4, gy + 4, glyphPaint);
        }
    }

    public static Bitmap renderMockupWithClock(Bitmap matrixBg, int positionIndex) {
        if (matrixBg == null) return null;

        Bitmap copy = matrixBg.copy(Bitmap.Config.ARGB_8888, true);
        Canvas canvas = new Canvas(copy);
        int w = copy.getWidth();
        int h = copy.getHeight();

        Paint timePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        timePaint.setColor(Color.parseColor("#FFFFFF"));
        timePaint.setTextSize(Math.max(28, w / 7));
        timePaint.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.BOLD));
        timePaint.setShadowLayer(8, 0, 0, Color.parseColor("#00FF66"));

        Paint datePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        datePaint.setColor(Color.parseColor("#00FF66"));
        datePaint.setTextSize(Math.max(12, w / 18));
        datePaint.setTypeface(Typeface.DEFAULT_BOLD);

        String timeStr = "10:58";
        String dateStr = "10/28 QUA";

        Rect timeBounds = new Rect();
        timePaint.getTextBounds(timeStr, 0, timeStr.length(), timeBounds);

        int timeX, timeY, dateX, dateY;
        int pad = 24;

        // Position: 0=TL (1), 1=TR (2), 2=BR (3), 3=BL (4)
        switch (positionIndex) {
            case 0: // Top-Left
                timeX = pad;
                timeY = pad + timeBounds.height();
                dateX = pad;
                dateY = timeY + (int) datePaint.getTextSize() + 6;
                break;
            case 1: // Top-Right
                timeX = w - pad - timeBounds.width();
                timeY = pad + timeBounds.height();
                dateX = w - pad - (int) datePaint.measureText(dateStr);
                dateY = timeY + (int) datePaint.getTextSize() + 6;
                break;
            case 2: // Bottom-Right
                timeX = w - pad - timeBounds.width();
                timeY = h - pad - 20;
                dateX = w - pad - (int) datePaint.measureText(dateStr);
                dateY = timeY - timeBounds.height() - 6;
                break;
            case 3: // Bottom-Left
            default:
                timeX = pad;
                timeY = h - pad - 20;
                dateX = pad;
                dateY = timeY - timeBounds.height() - 6;
                break;
        }

        // Draw preview time and date
        canvas.drawText(dateStr, dateX, dateY, datePaint);
        canvas.drawText(timeStr, timeX, timeY, timePaint);

        return copy;
    }

    public static Uri saveThemeToGallery(Context context, Bitmap bmp, String themeName) {
        if (bmp == null) return null;
        try {
            String cleanName = themeName.replaceAll("[^a-zA-Z0-9_]", "_");
            String fileName = "WatchTheme_" + cleanName + "_" + System.currentTimeMillis() + ".png";

            OutputStream fos = null;
            Uri imageUri = null;

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                ContentValues contentValues = new ContentValues();
                contentValues.put(MediaStore.MediaColumns.DISPLAY_NAME, fileName);
                contentValues.put(MediaStore.MediaColumns.MIME_TYPE, "image/png");
                contentValues.put(MediaStore.MediaColumns.RELATIVE_PATH, Environment.DIRECTORY_PICTURES + "/WatchThemes");
                imageUri = context.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                if (imageUri != null) {
                    fos = context.getContentResolver().openOutputStream(imageUri);
                }
            } else {
                File dir = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "WatchThemes");
                if (!dir.exists()) dir.mkdirs();
                File f = new File(dir, fileName);
                fos = new FileOutputStream(f);
                imageUri = Uri.fromFile(f);
                MediaScannerConnection.scanFile(context, new String[]{f.getAbsolutePath()}, new String[]{"image/png"}, null);
            }

            if (fos != null) {
                bmp.compress(Bitmap.CompressFormat.PNG, 100, fos);
                fos.flush();
                fos.close();
            }

            return imageUri;
        } catch (Throwable t) {
            t.printStackTrace();
            Toast.makeText(context, "Erro ao salvar tema: " + t.getMessage(), Toast.LENGTH_SHORT).show();
            return null;
        }
    }

    public static void openWatchDialSelector(Activity activity) {
        try {
            ClockDialInfoBody clockInfo = DBHelper.getClockDialInfo();
            if (clockInfo != null) {
                Intent intent = new Intent(activity, ClockDialListActivity.class);
                activity.startActivity(intent);
            } else {
                Toast.makeText(activity, "Conecte o smartwatch para carregar os mostradores suportados.", Toast.LENGTH_LONG).show();
            }
        } catch (Throwable t) {
            Toast.makeText(activity, "Falha ao abrir mostradores: " + t.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }
}

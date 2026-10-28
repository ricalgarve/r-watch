package org.rajawali3d.loader;

import android.content.res.Resources;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Stack;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.RajLog;
import uk.co.senab2.photoview2.IPhotoView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderGCode extends AMeshLoader {
    private HashMap<String, String> metaData;

    public void init() {
    }

    public static final class GCodeParseException extends ParsingException {
        private static final long serialVersionUID = 3677613639116796904L;

        public GCodeParseException(String str) {
            super(str);
        }
    }

    public enum GCodeFlavor {
        UNKNOWN(0),
        SLIC3R(1),
        SKEINFORGE(2);

        private int val;

        GCodeFlavor(int i) {
            this.val = i;
        }

        public final int getVal() {
            return this.val;
        }

        public static GCodeFlavor fromString(String str) {
            if (str == null) {
                return null;
            }
            String lowerCase = str.trim().toLowerCase(Locale.US);
            if ("slic3r".equals(lowerCase)) {
                return SLIC3R;
            }
            if ("skeinforge".equals(lowerCase)) {
                return SKEINFORGE;
            }
            return UNKNOWN;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = AnonymousClass1.$SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor[ordinal()];
            if (i == 1) {
                return "UNKNOWN";
            }
            if (i == 2) {
                return "SLIC3R";
            }
            if (i == 3) {
                return "SKEINFORGE";
            }
            return "";
        }
    }

    public enum SupportedCommands {
        G1(0),
        G21(1),
        G90(2),
        G91(3),
        G92(4),
        M82(5),
        M84(6);

        private int val;

        SupportedCommands(int i) {
            this.val = i;
        }

        public final int getVal() {
            return this.val;
        }

        public static SupportedCommands fromString(String str) throws IllegalArgumentException {
            if (str == null) {
                return null;
            }
            String lowerCase = str.trim().toLowerCase(Locale.US);
            if ("g1".equals(lowerCase)) {
                return G1;
            }
            if ("g21".equals(lowerCase)) {
                return G21;
            }
            if ("g90".equals(lowerCase)) {
                return G90;
            }
            if ("g91".equals(lowerCase)) {
                return G91;
            }
            if ("g92".equals(lowerCase)) {
                return G92;
            }
            if ("m82".equals(lowerCase)) {
                return M82;
            }
            if ("m84".equals(lowerCase)) {
                return M84;
            }
            throw new IllegalArgumentException("unsupported gcode: " + str);
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (AnonymousClass1.$SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands[ordinal()]) {
                case 1:
                    return "G1";
                case 2:
                    return "G21";
                case 3:
                    return "G90";
                case 4:
                    return "G91";
                case 5:
                    return "G92";
                case 6:
                    return "M82";
                case 7:
                    return "M84";
                default:
                    return "";
            }
        }
    }

    /* JADX INFO: renamed from: org.rajawali3d.loader.LoaderGCode$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor;
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands;

        static {
            int[] iArr = new int[SupportedCommands.values().length];
            $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands = iArr;
            try {
                iArr[SupportedCommands.G1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands[SupportedCommands.G21.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands[SupportedCommands.G90.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands[SupportedCommands.G91.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands[SupportedCommands.G92.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands[SupportedCommands.M82.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands[SupportedCommands.M84.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[GCodeFlavor.values().length];
            $SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor = iArr2;
            try {
                iArr2[GCodeFlavor.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor[GCodeFlavor.SLIC3R.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor[GCodeFlavor.SKEINFORGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static class GCodeLine {
        public static final int DEFAULT_COLOR = 10263708;
        public static final float DEFAULT_THICKNESS = 1.0f;
        private float e;
        private float f;
        private boolean invalidateLine;
        private float origin_e;
        private float origin_f;
        private float origin_x;
        private float origin_y;
        private float origin_z;
        private float x;
        private float y;
        private float z;
        private float thickness = 1.0f;
        private int color = DEFAULT_COLOR;

        public GCodeLine() {
        }

        public GCodeLine(String str) {
            init();
            if (str != null) {
                for (String str2 : str.toLowerCase(Locale.US).split(" ")) {
                    String strTrim = str2.trim();
                    try {
                        String strReplaceAll = strTrim.substring(1, strTrim.length() - 1).replaceAll("[,;\\s]+", "");
                        if (strReplaceAll.trim().length() != 0) {
                            float f = Float.parseFloat(strReplaceAll);
                            if (strTrim.startsWith("x")) {
                                this.x = f;
                            } else if (strTrim.startsWith("y")) {
                                this.y = f;
                            } else if (strTrim.startsWith("z")) {
                                this.z = f;
                            } else if (strTrim.startsWith("e")) {
                                this.e = f;
                            } else if (strTrim.startsWith("f")) {
                                this.f = f;
                            }
                        }
                    } catch (Exception unused) {
                        RajLog.e("there was an error parsing gcode=" + str);
                    }
                }
            }
        }

        public void init() {
            this.f = -1.0f;
            this.e = -1.0f;
            this.z = -1.0f;
            this.y = -1.0f;
            this.x = -1.0f;
        }

        public float getOrigin_x() {
            return this.origin_x;
        }

        public void setOrigin_x(float f) {
            this.origin_x = f;
        }

        public float getOrigin_y() {
            return this.origin_y;
        }

        public void setOrigin_y(float f) {
            this.origin_y = f;
        }

        public float getOrigin_z() {
            return this.origin_z;
        }

        public void setOrigin_z(float f) {
            this.origin_z = f;
        }

        public float getOrigin_e() {
            return this.origin_e;
        }

        public void setOrigin_e(float f) {
            this.origin_e = f;
        }

        public float getOrigin_f() {
            return this.origin_f;
        }

        public void setOrigin_f(float f) {
            this.origin_f = f;
        }

        public float getX() {
            return this.x;
        }

        public void setX(float f) {
            this.x = f;
            this.invalidateLine = true;
        }

        public float getY() {
            return this.y;
        }

        public void setY(float f) {
            this.y = f;
            this.invalidateLine = true;
        }

        public float getZ() {
            return this.z;
        }

        public void setZ(float f) {
            this.z = f;
            this.invalidateLine = true;
        }

        public float getE() {
            return this.e;
        }

        public void setE(float f) {
            this.e = f;
            this.invalidateLine = true;
        }

        public float getF() {
            return this.f;
        }

        public void setF(float f) {
            this.f = f;
            this.invalidateLine = true;
        }

        public void setOrigin(GCodeLine gCodeLine) {
            if (gCodeLine == null) {
                this.origin_f = -1.0f;
                this.origin_e = -1.0f;
                this.origin_z = -1.0f;
                this.origin_y = -1.0f;
                this.origin_x = -1.0f;
                return;
            }
            this.origin_x = gCodeLine.getOrigin_x();
            this.origin_y = gCodeLine.getOrigin_y();
            this.origin_z = gCodeLine.getOrigin_z();
            this.origin_e = gCodeLine.getOrigin_e();
            this.origin_f = gCodeLine.getOrigin_f();
        }
    }

    public static class GCodeLayer {
        private Stack<Vector3> points = new Stack<>();

        public Stack<Vector3> getPoints() {
            return this.points;
        }

        public void setPoints(Stack<Vector3> stack) {
            this.points = stack;
        }
    }

    public LoaderGCode(String str) {
        super(str);
        init();
    }

    public LoaderGCode(File file) {
        super(file);
        init();
    }

    public LoaderGCode(Renderer renderer, File file) {
        super(renderer, file);
        init();
    }

    public LoaderGCode(Renderer renderer, String str) {
        super(renderer, str);
        init();
    }

    public LoaderGCode(Resources resources, TextureManager textureManager, int i) {
        super(resources, textureManager, i);
        init();
    }

    public HashMap<String, String> getMetaData() {
        return this.metaData;
    }

    public void setMetaData(HashMap<String, String> map) {
        this.metaData = map;
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public AMeshLoader parse() throws ParsingException {
        super.parse();
        try {
            BufferedInputStream bufferedInputStream = getBufferedInputStream();
            int i = AnonymousClass1.$SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor[tasteFlavor(bufferedInputStream).ordinal()];
            if (i == 2) {
                this.metaData = readSlic3rComments(bufferedInputStream);
                this.mRootObject = readGCode(bufferedInputStream);
            } else {
                if (i == 3) {
                    this.metaData = readSkeinforgeComments(bufferedInputStream);
                    this.mRootObject = readGCode(bufferedInputStream);
                }
                this.mRootObject = readGCode(bufferedInputStream);
            }
            if (bufferedInputStream != null) {
                bufferedInputStream.close();
            }
            return this;
        } catch (FileNotFoundException e) {
            RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file.");
            throw new ParsingException("File not found.", e);
        } catch (IOException e2) {
            RajLog.e(Log.getStackTraceString(e2));
            throw new ParsingException("File reading failed.", e2);
        } catch (NumberFormatException e3) {
            RajLog.e(Log.getStackTraceString(e3));
            throw new ParsingException("Unexpected value.", e3);
        } catch (Exception e4) {
            RajLog.e(Log.getStackTraceString(e4));
            throw new ParsingException("Unexpected exception occured.", e4);
        }
    }

    @Override // org.rajawali3d.loader.ALoader
    protected BufferedInputStream getBufferedInputStream() throws FileNotFoundException {
        return super.getBufferedInputStream(512);
    }

    protected HashMap<String, String> readSlic3rComments(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(4096);
        HashMap<String, String> map = new HashMap<>();
        StringBuilder sb = new StringBuilder(1024);
        int i = 0;
        while (bufferedInputStream.available() > 0 && i < 4096) {
            byte b = (byte) bufferedInputStream.read();
            i++;
            if (b != 10) {
                sb.append((char) b);
            } else {
                String string = sb.toString();
                sb.delete(0, sb.length() > 0 ? sb.length() - 1 : 0);
                if (!string.startsWith(";")) {
                    break;
                }
                String[] strArrSplit = string.split("=");
                if (strArrSplit.length >= 2) {
                    map.put(strArrSplit[0].trim(), strArrSplit[1].trim());
                }
            }
        }
        bufferedInputStream.reset();
        return map;
    }

    protected HashMap<String, String> readSkeinforgeComments(BufferedInputStream bufferedInputStream) throws IOException {
        return new HashMap<>();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
    
        r10 = r9.split(" ");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected org.rajawali3d.Object3D readGCode(java.io.BufferedInputStream r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.rajawali3d.loader.LoaderGCode.readGCode(java.io.BufferedInputStream):org.rajawali3d.Object3D");
    }

    public static final GCodeFlavor tasteFlavor(File file) throws GCodeParseException, IOException {
        if (file.exists()) {
            throw new GCodeParseException("Passed file does not exist.");
        }
        if (!file.isFile()) {
            throw new GCodeParseException("This is not a file.");
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        GCodeFlavor gCodeFlavorTasteFlavor = tasteFlavor(bufferedInputStream);
        bufferedInputStream.close();
        return gCodeFlavorTasteFlavor;
    }

    public static final GCodeFlavor tasteFlavor(Resources resources, int i) throws Resources.NotFoundException, IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(resources.openRawResource(i));
        GCodeFlavor gCodeFlavorTasteFlavor = tasteFlavor(bufferedInputStream);
        bufferedInputStream.close();
        return gCodeFlavorTasteFlavor;
    }

    public static final GCodeFlavor tasteFlavor(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = new byte[IPhotoView.DEFAULT_ZOOM_DURATION];
        bufferedInputStream.mark(IPhotoView.DEFAULT_ZOOM_DURATION);
        for (int i = 0; bufferedInputStream.available() > 0 && i < 200; i++) {
            bArr[i] = (byte) bufferedInputStream.read();
        }
        bufferedInputStream.reset();
        String lowerCase = new String(bArr).toLowerCase(Locale.US);
        if (lowerCase.contains("generated by slic3r")) {
            return GCodeFlavor.SLIC3R;
        }
        if (lowerCase.contains("skeinforge")) {
            return GCodeFlavor.SKEINFORGE;
        }
        return GCodeFlavor.UNKNOWN;
    }
}

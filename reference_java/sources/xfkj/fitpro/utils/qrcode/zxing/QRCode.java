package xfkj.fitpro.utils.qrcode.zxing;

import uk.co.senab2.photoview2.IPhotoView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class QRCode {
    public static final int NUM_MASK_PATTERNS = 8;
    private ErrorCorrectionLevel ecLevel;
    private int maskPattern = -1;
    private ByteMatrix matrix;
    private Mode mode;
    private Version version;

    public static boolean isValidMaskPattern(int i) {
        return i >= 0 && i < 8;
    }

    public Mode getMode() {
        return this.mode;
    }

    public Version getVersion() {
        return this.version;
    }

    public ByteMatrix getMatrix() {
        return this.matrix;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(IPhotoView.DEFAULT_ZOOM_DURATION);
        sb.append("<<\n mode: ");
        sb.append(this.mode);
        sb.append("\n ecLevel: ");
        sb.append(this.ecLevel);
        sb.append("\n version: ");
        sb.append(this.version);
        sb.append("\n maskPattern: ");
        sb.append(this.maskPattern);
        if (this.matrix == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.matrix);
        }
        sb.append(">>\n");
        return sb.toString();
    }

    public void setMode(Mode mode) {
        this.mode = mode;
    }

    public void setECLevel(ErrorCorrectionLevel errorCorrectionLevel) {
        this.ecLevel = errorCorrectionLevel;
    }

    public void setVersion(Version version) {
        this.version = version;
    }

    public void setMaskPattern(int i) {
        this.maskPattern = i;
    }

    public void setMatrix(ByteMatrix byteMatrix) {
        this.matrix = byteMatrix;
    }
}

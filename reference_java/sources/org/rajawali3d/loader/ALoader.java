package org.rajawali3d.loader;

import android.content.res.Resources;
import android.os.Environment;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Locale;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.LittleEndianDataInputStream;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ALoader implements ILoader {
    protected File mFile;
    protected String mFileOnSDCard;
    protected int mResourceId;
    protected Resources mResources;
    protected int mTag;

    public ALoader(File file) {
        this(file.getAbsolutePath());
        this.mFile = file;
    }

    public ALoader(String str) {
        this.mResources = null;
        this.mResourceId = 0;
        this.mFileOnSDCard = str;
    }

    public ALoader(Renderer renderer, String str) {
        this(renderer.getContext().getResources(), 0);
        this.mFileOnSDCard = str;
    }

    public ALoader(Renderer renderer, int i) {
        this(renderer.getContext().getResources(), i);
    }

    public ALoader(Resources resources, int i) {
        this.mResources = resources;
        this.mResourceId = i;
    }

    public ALoader(Renderer renderer, File file) {
        this(renderer.getContext().getResources(), 0);
        this.mFile = file;
    }

    @Override // org.rajawali3d.loader.ILoader
    public ILoader parse() throws ParsingException {
        if (this.mFile == null && this.mFileOnSDCard != null) {
            this.mFile = new File(Environment.getExternalStorageDirectory(), this.mFileOnSDCard);
        }
        if (this.mFile != null && RajLog.isDebugEnabled()) {
            RajLog.d("Parsing: " + this.mFile.getAbsolutePath());
        }
        return this;
    }

    public int getTag() {
        return this.mTag;
    }

    public void setTag(int i) {
        this.mTag = i;
    }

    protected BufferedReader getBufferedReader() throws FileNotFoundException {
        return getBufferedReader(8192);
    }

    protected BufferedReader getBufferedReader(int i) throws FileNotFoundException {
        if (this.mFile == null) {
            return new BufferedReader(new InputStreamReader(this.mResources.openRawResource(this.mResourceId)), i);
        }
        return new BufferedReader(new FileReader(this.mFile), i);
    }

    protected BufferedInputStream getBufferedInputStream() throws FileNotFoundException {
        return getBufferedInputStream(8192);
    }

    protected BufferedInputStream getBufferedInputStream(int i) throws FileNotFoundException {
        if (this.mFile == null) {
            return new BufferedInputStream(this.mResources.openRawResource(this.mResourceId), i);
        }
        return new BufferedInputStream(new FileInputStream(this.mFile), i);
    }

    protected LittleEndianDataInputStream getLittleEndianInputStream() throws FileNotFoundException {
        return getLittleEndianInputStream(8192);
    }

    protected LittleEndianDataInputStream getLittleEndianInputStream(int i) throws FileNotFoundException {
        return new LittleEndianDataInputStream(getBufferedInputStream(i));
    }

    protected String readString(InputStream inputStream) throws IOException {
        String str = new String();
        while (true) {
            byte b = (byte) inputStream.read();
            if (b == 0) {
                return str;
            }
            str = str + ((char) b);
        }
    }

    protected int readInt(InputStream inputStream) throws IOException {
        return (inputStream.read() << 24) | inputStream.read() | (inputStream.read() << 8) | (inputStream.read() << 16);
    }

    protected int readShort(InputStream inputStream) throws IOException {
        return (inputStream.read() << 8) | inputStream.read();
    }

    protected float readFloat(InputStream inputStream) throws IOException {
        return Float.intBitsToFloat(readInt(inputStream));
    }

    protected String getOnlyFileName(String str) {
        String str2 = new String(str);
        int iLastIndexOf = str2.lastIndexOf("\\");
        if (iLastIndexOf > -1) {
            str2 = str2.substring(iLastIndexOf + 1, str2.length());
        }
        int iLastIndexOf2 = str2.lastIndexOf("/");
        if (iLastIndexOf2 > -1) {
            str2 = str2.substring(iLastIndexOf2 + 1, str2.length());
        }
        return str2.toLowerCase(Locale.ENGLISH).replaceAll("\\s", "_");
    }

    protected String getFileNameWithoutExtension(String str) {
        String strSubstring = str.substring(0, str.lastIndexOf("."));
        int iLastIndexOf = strSubstring.lastIndexOf("\\");
        if (iLastIndexOf > -1) {
            strSubstring = strSubstring.substring(iLastIndexOf + 1, strSubstring.length());
        }
        int iLastIndexOf2 = strSubstring.lastIndexOf("/");
        if (iLastIndexOf2 > -1) {
            strSubstring = strSubstring.substring(iLastIndexOf2 + 1, strSubstring.length());
        }
        return strSubstring.toLowerCase(Locale.ENGLISH).replaceAll("\\s", "_");
    }
}

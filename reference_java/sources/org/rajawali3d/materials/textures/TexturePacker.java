package org.rajawali3d.materials.textures;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TexturePacker {
    private Bitmap[] mAtlasBitmapPages;
    private int mAtlasHeight;
    private int mAtlasWidth;
    private Context mContext;
    private int mFileCount;
    private String[] mFileNames;
    private InputStream[] mInStreams;
    private int mPadding;
    private boolean mResourcesSet = false;
    private BitmapFactory.Options BFO = new BitmapFactory.Options();

    public TexturePacker(Context context) {
        this.mContext = context;
    }

    public TextureAtlas packTexturesFromAssets(int i, int i2, int i3, boolean z, String str) {
        assetsToStreams(str);
        return createAtlas(i, i2, i3, z);
    }

    public TextureAtlas packTexturesFromResources(int i, int i2, int i3, boolean z, int[] iArr) {
        resIDsToStreams(iArr);
        return createAtlas(i, i2, i3, z);
    }

    private TextureAtlas createAtlas(int i, int i2, int i3, boolean z) {
        this.mPadding = i3;
        this.mAtlasWidth = i;
        this.mAtlasHeight = i2;
        if (!this.mResourcesSet) {
            throw new RuntimeException("ERROR: Resources must be set before packing can begin.");
        }
        TextureAtlas textureAtlas = new TextureAtlas(this.mAtlasWidth, this.mAtlasHeight, Boolean.valueOf(z));
        Tile[] tileArr = new Tile[this.mFileCount];
        this.BFO.inJustDecodeBounds = true;
        int i4 = 0;
        while (true) {
            if (i4 >= this.mFileCount) {
                break;
            }
            Tile tile = new Tile(null, this.mFileNames[i4], 0, 0, 0, 0);
            tile.stream = this.mInStreams[i4];
            tile.name = this.mFileNames[i4];
            try {
                BitmapFactory.decodeStream(tile.stream, null, this.BFO);
            } catch (Exception unused) {
                RajLog.e("Unable to read " + tile.name + " from stream.");
            }
            tile.width = this.BFO.outWidth;
            tile.height = this.BFO.outHeight;
            tileArr[i4] = tile;
            i4++;
        }
        RajLog.i("Found " + this.mFileCount + " images to sort and pack.");
        Arrays.sort(tileArr, new TileComparator());
        for (int i5 = 0; i5 < this.mFileCount; i5++) {
            Tile tile2 = tileArr[i5];
            this.BFO.inSampleSize = 1;
            while (true) {
                if (tile2.width > this.mAtlasWidth || tile2.height > this.mAtlasHeight) {
                    RajLog.w("File: '" + tile2.name + "' (" + tile2.width + "x" + tile2.height + ") is larger than the atlas (" + this.mAtlasWidth + "x" + this.mAtlasHeight + ")\nResizing to " + (tile2.width / 2) + " " + (tile2.height / 2));
                    this.BFO.inSampleSize *= 2;
                    try {
                        BitmapFactory.decodeStream(tile2.stream, null, this.BFO);
                    } catch (Exception unused2) {
                        RajLog.e("Unable to read " + this.mFileNames[i5] + " from stream.");
                    }
                    tile2.width = this.BFO.outWidth;
                    tile2.height = this.BFO.outHeight;
                }
            }
            tile2.setSampling(this.BFO.inSampleSize);
            tileArr[i5] = tile2;
        }
        textureAtlas.setTiles(tileArr);
        Bitmap[] bitmapArrPackAtlas = packAtlas(tileArr, z);
        this.mAtlasBitmapPages = bitmapArrPackAtlas;
        textureAtlas.setPages(bitmapArrPackAtlas);
        return textureAtlas;
    }

    private Bitmap[] packAtlas(Tile[] tileArr, boolean z) {
        Bitmap bitmapDecodeStream;
        ArrayList arrayList = new ArrayList();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.mAtlasWidth, this.mAtlasHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        TexturePacker texturePacker = this;
        Node node = texturePacker.new Node(0, 0, this.mAtlasWidth, this.mAtlasHeight);
        checkPOT(bitmapCreateBitmap, "Atlas Page 0");
        int i = 0;
        int i2 = 0;
        while (i < texturePacker.mFileCount) {
            texturePacker.BFO.inJustDecodeBounds = false;
            texturePacker.BFO.inSampleSize = 1;
            Tile tile = tileArr[i];
            Node nodeInsert = node.Insert(tile);
            if (nodeInsert != null) {
                texturePacker.BFO.inSampleSize = tile.getSampling();
                try {
                    bitmapDecodeStream = BitmapFactory.decodeStream(tile.stream, null, texturePacker.BFO);
                } catch (Exception unused) {
                    RajLog.e("Unable to read " + tile.name + " from stream.");
                    bitmapDecodeStream = null;
                }
                tile.x = nodeInsert.rect.left;
                tile.y = nodeInsert.rect.top;
                checkPOT(bitmapDecodeStream, tile.name);
                canvas.drawBitmap(bitmapDecodeStream, tile.x, tile.y, (Paint) null);
            } else {
                arrayList.add(bitmapCreateBitmap);
                bitmapCreateBitmap = Bitmap.createBitmap(texturePacker.mAtlasWidth, texturePacker.mAtlasHeight, Bitmap.Config.ARGB_8888);
                canvas = new Canvas(bitmapCreateBitmap);
                checkPOT(bitmapCreateBitmap, "Atlas Page " + i2);
                TexturePacker texturePacker2 = texturePacker;
                i2++;
                node = texturePacker2.new Node(0, 0, texturePacker2.mAtlasWidth, texturePacker2.mAtlasHeight);
            }
            tile.setPage(i2);
            i++;
            texturePacker = this;
        }
        arrayList.add(bitmapCreateBitmap);
        return (Bitmap[]) arrayList.toArray(new Bitmap[arrayList.size()]);
    }

    private void assetsToStreams(String str) {
        AssetManager assets = this.mContext.getAssets();
        try {
            this.mFileNames = assets.list(str);
        } catch (Exception unused) {
            RajLog.e("Unable to read files from assets/" + str + ".");
        }
        String[] strArr = this.mFileNames;
        int length = strArr.length;
        this.mFileCount = length;
        if (length == 0) {
            RajLog.e("No assets found");
            return;
        }
        int length2 = strArr.length;
        this.mFileCount = length2;
        InputStream[] inputStreamArr = new InputStream[length2];
        for (int i = 0; i < this.mFileCount; i++) {
            try {
                inputStreamArr[i] = assets.open(str + "/" + this.mFileNames[i]);
                String[] strArr2 = this.mFileNames;
                String str2 = strArr2[i];
                strArr2[i] = str2.substring(0, str2.indexOf("."));
            } catch (Exception unused2) {
                RajLog.e("Unable to open file: assets/" + str + "/" + this.mFileNames[i] + ".");
            }
        }
        setStreams(inputStreamArr);
    }

    private void resIDsToStreams(int[] iArr) {
        int length = iArr.length;
        this.mFileCount = length;
        this.mFileNames = new String[length];
        if (length == 0) {
            RajLog.e("No resources found");
            return;
        }
        InputStream[] inputStreamArr = new InputStream[length];
        for (int i = 0; i < this.mFileCount; i++) {
            inputStreamArr[i] = this.mContext.getResources().openRawResource(iArr[i]);
            this.mFileNames[i] = this.mContext.getResources().getResourceEntryName(iArr[i]);
        }
        setStreams(inputStreamArr);
    }

    private void setStreams(InputStream[] inputStreamArr) {
        this.mInStreams = inputStreamArr;
        this.mResourcesSet = true;
    }

    private static final void checkPOT(Bitmap bitmap, String str) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width == 0 || (width & (width - 1)) != 0 || height == 0 || (height & (height - 1)) != 0) {
            RajLog.w("Loaded texture " + str + " is not a power of two! Texture may fail to render on certain devices.");
        }
    }

    private class Node {
        protected Rect rect;
        protected Node[] child = {null, null};
        protected Tile tile = null;

        protected Node(int i, int i2, int i3, int i4) {
            this.rect = new Rect(i, i2, i3 + i, i4 + i2);
        }

        protected boolean isLeaf() {
            Node[] nodeArr = this.child;
            return nodeArr[0] == null && nodeArr[1] == null;
        }

        protected Node Insert(Tile tile) {
            if (!isLeaf()) {
                Node nodeInsert = this.child[0].Insert(tile);
                return nodeInsert != null ? nodeInsert : this.child[1].Insert(tile);
            }
            if (this.tile != null || tile.width > this.rect.width() || tile.height > this.rect.height()) {
                return null;
            }
            if (tile.width == this.rect.width() && tile.height == this.rect.height()) {
                this.tile = tile;
                return this;
            }
            if (this.rect.width() - tile.width > this.rect.height() - tile.height) {
                this.child[0] = TexturePacker.this.new Node(this.rect.left, this.rect.top, tile.width, this.rect.height());
                Node[] nodeArr = this.child;
                TexturePacker texturePacker = TexturePacker.this;
                nodeArr[1] = texturePacker.new Node(texturePacker.mPadding + this.rect.left + tile.width, this.rect.top, (this.rect.width() - tile.width) - TexturePacker.this.mPadding, this.rect.height());
            } else {
                this.child[0] = TexturePacker.this.new Node(this.rect.left, this.rect.top, this.rect.width(), tile.height);
                this.child[1] = TexturePacker.this.new Node(this.rect.left, TexturePacker.this.mPadding + this.rect.top + tile.height, this.rect.width(), (this.rect.height() - tile.height) - TexturePacker.this.mPadding);
            }
            return this.child[0].Insert(tile);
        }
    }

    public class Tile {
        public int height;
        public String name;
        protected int page;
        protected int sampling = 1;
        public InputStream stream;
        public int width;
        public int x;
        public int y;

        protected Tile(InputStream inputStream, String str, int i, int i2, int i3, int i4) {
            this.stream = inputStream;
            this.name = str;
            this.x = i;
            this.y = i2;
            this.width = i3;
            this.height = i4;
        }

        public Bitmap getPage() {
            return TexturePacker.this.mAtlasBitmapPages[this.page];
        }

        protected void setPage(int i) {
            this.page = i;
        }

        protected int getSampling() {
            return this.sampling;
        }

        protected void setSampling(int i) {
            this.sampling = i;
        }
    }

    private class TileComparator implements Comparator<Tile> {
        private TileComparator() {
        }

        @Override // java.util.Comparator
        public int compare(Tile tile, Tile tile2) {
            int i = tile.width * tile.height;
            int i2 = tile2.width * tile.height;
            return i != i2 ? i2 - i : tile.name.compareTo(tile2.name);
        }
    }
}

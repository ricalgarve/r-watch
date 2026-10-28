package yqy.yichip.lib_common.util;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Log;
import java.io.File;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FilePathUtil {
    private static final String TAG = "FilePathUtil";

    public static String getPathFromUri(Context context, Uri uri) {
        String path;
        String str;
        Uri uri2;
        Log.d(TAG, "uri.getScheme() = " + uri.getScheme());
        Log.d(TAG, "uri.getEncodedPath() = " + uri.getEncodedPath());
        Log.d(TAG, "uri.getPath() = " + uri.getPath());
        if (DocumentsContract.isDocumentUri(context, uri)) {
            String documentId = DocumentsContract.getDocumentId(uri);
            String[] strArrSplit = documentId.split(":");
            if (strArrSplit.length == 2) {
                str = strArrSplit[0];
                path = strArrSplit[1];
            } else {
                path = null;
                str = null;
            }
            String authority = uri.getAuthority();
            authority.hashCode();
            switch (authority) {
                case "com.android.providers.downloads.documents":
                    if (!"raw".equals(str)) {
                        path = getMediaPathFromUri(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(documentId).longValue()), null, null);
                        break;
                    }
                    break;
                case "com.android.externalstorage.documents":
                    if (!"primary".equals(str)) {
                        path = null;
                        break;
                    } else {
                        path = Environment.getExternalStorageDirectory() + File.separator + path;
                        break;
                    }
                    break;
                case "com.android.providers.media.documents":
                    str.hashCode();
                    switch (str) {
                        case "audio":
                            uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                            break;
                        case "image":
                            uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                            break;
                        case "video":
                            uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                            break;
                        default:
                            uri2 = null;
                            break;
                    }
                    if (uri2 == null) {
                        path = null;
                        break;
                    } else {
                        path = getMediaPathFromUri(context, uri2, "_id=?", new String[]{path});
                        break;
                    }
                    break;
                default:
                    path = null;
                    break;
            }
        } else if ("content".equalsIgnoreCase(uri.getScheme())) {
            path = getMediaPathFromUri(context, uri, null, null);
        } else {
            path = PathUtils.FILE_DIR.equalsIgnoreCase(uri.getScheme()) ? uri.getPath() : null;
        }
        if (path != null && new File(path).exists()) {
            return path;
        }
        return null;
    }

    private static String getMediaPathFromUri(Context context, Uri uri, String selection, String[] selectionArgs) {
        String[] strArr;
        Cursor cursorQuery;
        uri.getAuthority();
        String path = uri.getPath();
        Log.d(TAG, "path = " + path);
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        Log.d(TAG, "sdPath = " + absolutePath);
        if (path != null && !path.startsWith(absolutePath)) {
            if (path.startsWith("/root" + absolutePath)) {
                path = path.substring(5);
            } else {
                int iIndexOf = path.indexOf(File.separator, 1);
                Log.d(TAG, "sepIndex = " + iIndexOf);
                path = iIndexOf == -1 ? null : absolutePath + path.substring(iIndexOf);
            }
        }
        Log.d(TAG, "path = " + path);
        if ((path == null || !new File(path).exists()) && (cursorQuery = context.getContentResolver().query(uri, (strArr = new String[]{"_data"}), selection, selectionArgs, null)) != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow(strArr[0]);
                    if (columnIndexOrThrow != -1) {
                        path = cursorQuery.getString(columnIndexOrThrow);
                    }
                    Log.i(TAG, "getMediaPathFromUri query " + path);
                    return path;
                }
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
                return null;
            } finally {
                cursorQuery.close();
            }
        }
        return path;
    }
}

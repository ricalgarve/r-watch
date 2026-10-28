.class public Lcom/luck/picture/lib/tools/CameraFileUtils;
.super Ljava/lang/Object;
.source "CameraFileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildImageContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 7

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "IMG_"

    const-string v4, "_display_name"

    if-eqz v2, :cond_0

    .line 142
    invoke-static {v3}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 145
    invoke-static {v3}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p1, "image/jpeg"

    :cond_3
    const-string p0, "mime_type"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 154
    const-string p0, "datetaken"

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 7

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VID_"

    const-string v4, "_display_name"

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v3}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 201
    invoke-static {v3}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "image"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p1, "video/mp4"

    :cond_3
    const-string p0, "mime_type"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 210
    const-string p0, "datetaken"

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string p0, "relative_path"

    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static createAudioUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 226
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 227
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 230
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 231
    const-string v5, "AUD_"

    invoke-static {v5}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_display_name"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    .line 233
    const-string v5, "datetaken"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "video"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string p1, "audio/amr"

    :cond_2
    const-string v3, "mime_type"

    invoke-virtual {v4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string p1, "mounted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 238
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_3

    .line 239
    const-string p1, "relative_path"

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v4, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 242
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 245
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    .line 247
    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method public static createCameraOutAudioUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;
    .locals 2

    .line 96
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v0

    iput v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 97
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createAudioUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static createCameraOutImageUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;
    .locals 5

    .line 32
    const-string v0, "=== \u521b\u5efa\u76f8\u673a\u8f93\u51fa\u56fe\u7247URI ==="

    const-string v1, "CameraFileUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "outPutCameraPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cameraFileName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cameraImageFormat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    iput v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 40
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, ""

    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v2, ".jpg"

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 45
    iget-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v4, v0, v2, v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u76f8\u673a\u6587\u4ef6\u8def\u5f84: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u6587\u4ef6\u662f\u5426\u5b58\u5728: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u6587\u4ef6\u7236\u76ee\u5f55: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->parUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u751f\u6210\u7684URI: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string p1, "=== \u521b\u5efa\u5b8c\u6210 ==="

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static createCameraOutVideoUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;
    .locals 4

    .line 71
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v0

    iput v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 72
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, ""

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    iget-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p0, v3, v0, v1, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 83
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->parUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {p1, p2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->buildImageContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 119
    const-string p2, "mounted"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 124
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    .line 126
    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 172
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {p1, p2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 176
    const-string p2, "mounted"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 178
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 181
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    .line 183
    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

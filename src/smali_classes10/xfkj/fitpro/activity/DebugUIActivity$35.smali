.class Lxfkj/fitpro/activity/DebugUIActivity$35;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->downloadFirmwareFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$displayName:Ljava/lang/String;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1965
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->val$urlStr:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->val$displayName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1969
    const-string v0, ".zip"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->val$urlStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1971
    const-string v2, "User-Agent"

    const-string v3, "okhttp/3.14.9"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1974
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 1975
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "pacote_ota"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1976
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1977
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1979
    :cond_0
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->val$displayName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "firmware_ota"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->val$displayName:Ljava/lang/String;

    .line 1980
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1982
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1983
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1984
    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 1986
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    .line 1987
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 1989
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1990
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1991
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1995
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1996
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1997
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1998
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1999
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2000
    :goto_2
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-eq v2, v8, :cond_3

    .line 2001
    invoke-virtual {v0, v5, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 2003
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2004
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 2005
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2007
    :catchall_0
    move-exception v0

    :cond_4
    :goto_3
    nop

    .line 2009
    :try_start_2
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$35$1;

    invoke-direct {v1, p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity$35$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$35;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2015
    goto :goto_4

    .line 2016
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2017
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v2, Lxfkj/fitpro/activity/DebugUIActivity$35$2;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$35$2;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$35;I)V

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2031
    :goto_4
    goto :goto_5

    .line 2024
    :catchall_1
    move-exception v0

    .line 2025
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$35;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v2, Lxfkj/fitpro/activity/DebugUIActivity$35$3;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$35$3;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$35;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2032
    :goto_5
    return-void
.end method

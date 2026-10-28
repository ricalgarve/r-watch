.class public final Lcom/thinkup/odopt/d/d/mm;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mm;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 28
    :try_start_0
    const-string v0, "content://cn.nubia.identity/identity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 32
    const-string v1, "getOAID"

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    const/4 v0, -0x1

    if-eqz v1, :cond_1

    .line 46
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 50
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.class Lcom/mbridge/msdk/foundation/tools/m0$c;
.super Ljava/lang/Object;
.source "SameDiTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/m0;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/m0$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/m0$c;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v2, Lcom/mbridge/msdk/foundation/same/a;->z:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->b(I)I

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->b(I)I

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/m0$c;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->b(I)I

    return-void

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->c(I)I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->b(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->b(I)I

    :cond_4
    :goto_0
    return-void
.end method

.class Lcom/mbridge/msdk/foundation/tools/g$a;
.super Ljava/lang/Object;
.source "BaseSameDiTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "DomainSameDiTool"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_device_id"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    sput v2, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_0
    const-string v1, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/c;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/c$b;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->b()Z

    move-result v2

    sput v2, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->a()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 30
    :catch_1
    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

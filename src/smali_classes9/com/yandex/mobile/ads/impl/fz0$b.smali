.class public final Lcom/yandex/mobile/ads/impl/fz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/fz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/fz0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/bz0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/fz0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/fx0;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/fz0$a;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/ok;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->b:Lcom/yandex/mobile/ads/impl/fz0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->d:Lcom/yandex/mobile/ads/impl/fx0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->e:Lcom/yandex/mobile/ads/impl/fz0$a;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->f:Lcom/yandex/mobile/ads/impl/ok;

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->g:J

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "failureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->b:Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->d:Lcom/yandex/mobile/ads/impl/fx0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->e:Lcom/yandex/mobile/ads/impl/fz0$a;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fz0$a;)V

    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)V
    .locals 10

    .line 1
    const-string v1, "bidderToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provided empty token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->b:Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->d:Lcom/yandex/mobile/ads/impl/fx0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->e:Lcom/yandex/mobile/ads/impl/fz0$a;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fz0$a;)V

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->f:Lcom/yandex/mobile/ads/impl/ok;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ok;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->g:J

    sub-long/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " didn\'t provide bidder token after timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->b:Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->d:Lcom/yandex/mobile/ads/impl/fx0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->e:Lcom/yandex/mobile/ads/impl/fz0$a;

    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fz0$a;)V

    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->b:Lcom/yandex/mobile/ads/impl/fz0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/fz0;)Lcom/yandex/mobile/ads/impl/ez0;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ez0;->a(Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 78
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->d:Lcom/yandex/mobile/ads/impl/fx0;

    .line 79
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->e:Lcom/yandex/mobile/ads/impl/fz0$a;

    .line 80
    const-string v4, "Can\'t create bidding data json object for network."

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fz0$a;)V

    return-void

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->b:Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->a:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->d:Lcom/yandex/mobile/ads/impl/fx0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/fz0$b;->e:Lcom/yandex/mobile/ads/impl/fz0$a;

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/fz0$a;)V

    return-void
.end method

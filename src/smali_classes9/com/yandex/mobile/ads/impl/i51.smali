.class public final Lcom/yandex/mobile/ads/impl/i51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/q2;

.field private final c:Lcom/yandex/mobile/ads/impl/a71;

.field private final d:Lcom/yandex/mobile/ads/impl/uo1;

.field private final e:Lcom/yandex/mobile/ads/impl/hr0;

.field private final f:Lcom/yandex/mobile/ads/impl/zb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)V
    .locals 1

    .line 2
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedTimer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceImpressionTrackingListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i51;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i51;->b:Lcom/yandex/mobile/ads/impl/q2;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i51;->c:Lcom/yandex/mobile/ads/impl/a71;

    .line 17
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i51;->d:Lcom/yandex/mobile/ads/impl/uo1;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i51;->e:Lcom/yandex/mobile/ads/impl/hr0;

    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i51;->f:Lcom/yandex/mobile/ads/impl/zb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i51;->d:Lcom/yandex/mobile/ads/impl/uo1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uo1;->b()J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i51;->e:Lcom/yandex/mobile/ads/impl/hr0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i51;->a:Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i51;->b:Lcom/yandex/mobile/ads/impl/q2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i51;->a:Lcom/yandex/mobile/ads/impl/uf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i51;->e:Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i51;->c:Lcom/yandex/mobile/ads/impl/a71;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/q2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/ze0;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ze0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i51;->f:Lcom/yandex/mobile/ads/impl/zb0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zb0;->a()V

    :cond_0
    return-void
.end method

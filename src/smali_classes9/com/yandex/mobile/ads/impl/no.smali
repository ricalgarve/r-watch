.class public final Lcom/yandex/mobile/ads/impl/no;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final e:Lcom/yandex/mobile/ads/impl/zb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/q2;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            "Lcom/yandex/mobile/ads/impl/zb0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceImpressionTrackingListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/no;->b:Lcom/yandex/mobile/ads/impl/q2;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/no;->c:Lcom/yandex/mobile/ads/impl/a71;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/no;->d:Lcom/yandex/mobile/ads/impl/uo1;

    .line 17
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/no;->e:Lcom/yandex/mobile/ads/impl/zb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hr0;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no;->c:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->g()Lcom/yandex/mobile/ads/impl/oo;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/no;->a:Lcom/yandex/mobile/ads/impl/uf;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/no;->b:Lcom/yandex/mobile/ads/impl/q2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/no;->c:Lcom/yandex/mobile/ads/impl/a71;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/no;->d:Lcom/yandex/mobile/ads/impl/uo1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/no;->e:Lcom/yandex/mobile/ads/impl/zb0;

    move-object v3, p1

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/oo;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

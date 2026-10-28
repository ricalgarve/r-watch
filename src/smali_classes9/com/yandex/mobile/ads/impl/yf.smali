.class public final Lcom/yandex/mobile/ads/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bf1;

.field private final c:Lcom/yandex/mobile/ads/impl/ig2;

.field private final d:Lcom/yandex/mobile/ads/impl/zn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/ig2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bf1;",
            "Lcom/yandex/mobile/ads/impl/ig2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/bf1;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/ig2;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/zn0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->d:Lcom/yandex/mobile/ads/impl/zn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->d:Lcom/yandex/mobile/ads/impl/zn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/de2;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/de2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/kg;

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/bf1;

    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/ig2;

    .line 31
    invoke-direct {v1, v2, v0, p2, v3}, Lcom/yandex/mobile/ads/impl/kg;-><init>(Lcom/yandex/mobile/ads/impl/bf1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/vq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vq0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/tq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tq0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/si<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 8

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/vq0;

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/vq0;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/si;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/si;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/si;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/si;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "TT;>;>;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            "Lcom/yandex/mobile/ads/impl/vq0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/tq0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/si<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "preDrawListener"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignProvider"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignCreator"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignBinder"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ti;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ti;->b:Landroid/view/ViewGroup;

    .line 22
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ti;->c:Lcom/yandex/mobile/ads/impl/vq0;

    .line 23
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ti;->d:Lcom/yandex/mobile/ads/impl/tq0;

    .line 24
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ti;->e:Lcom/yandex/mobile/ads/impl/si;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti;->e:Lcom/yandex/mobile/ads/impl/si;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/si;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zy1;)Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti;->c:Lcom/yandex/mobile/ads/impl/vq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ti;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vq0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/rq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ti;->d:Lcom/yandex/mobile/ads/impl/tq0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ti;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ti;->e:Lcom/yandex/mobile/ads/impl/si;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ti;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/si;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;Lcom/yandex/mobile/ads/impl/zy1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

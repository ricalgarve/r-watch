.class public final Lcom/yandex/mobile/ads/impl/wq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
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
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/tq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tq0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/sq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sq0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/sq0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignCreator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignBinder"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wq0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wq0;->b:Landroid/view/ViewGroup;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wq0;->c:Lcom/yandex/mobile/ads/impl/vq0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wq0;->d:Lcom/yandex/mobile/ads/impl/tq0;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wq0;->e:Lcom/yandex/mobile/ads/impl/sq0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wq0;->c:Lcom/yandex/mobile/ads/impl/vq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wq0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vq0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/rq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wq0;->d:Lcom/yandex/mobile/ads/impl/tq0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wq0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wq0;->e:Lcom/yandex/mobile/ads/impl/sq0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wq0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/sq0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wq0;->e:Lcom/yandex/mobile/ads/impl/sq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wq0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sq0;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

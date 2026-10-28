.class public final Lcom/yandex/mobile/ads/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/vl0;

.field private final d:Lcom/yandex/mobile/ads/impl/dj0;

.field private final e:Lcom/yandex/mobile/ads/impl/om0;

.field private final f:Lcom/yandex/mobile/ads/impl/lc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/p3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j3;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j3;->c:Lcom/yandex/mobile/ads/impl/vl0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j3;->e:Lcom/yandex/mobile/ads/impl/om0;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/j3;->f:Lcom/yandex/mobile/ads/impl/lc2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/i3;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t3;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j3;->b:Lcom/yandex/mobile/ads/impl/us;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j3;->c:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/j3;->e:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/j3;->f:Lcom/yandex/mobile/ads/impl/lc2;

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/t3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j3;->b:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/i3;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/i3;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

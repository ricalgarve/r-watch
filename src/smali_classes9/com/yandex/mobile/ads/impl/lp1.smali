.class public final Lcom/yandex/mobile/ads/impl/lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lp1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;

.field private final b:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/cd2;

.field private final d:Lcom/yandex/mobile/ads/impl/lp1$a;

.field private e:Lcom/yandex/mobile/ads/impl/pc2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/zc2;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/na1;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/cd2;

    invoke-direct {v5, v4, p3}, Lcom/yandex/mobile/ads/impl/cd2;-><init>(Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/zc2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lp1;-><init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/cd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/cd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la1;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zc2;",
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/cd2;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "nativeVideoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdProgressEventsObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoAdPlayer"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoAdProgressTrackingManager"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lp1;->b:Lcom/yandex/mobile/ads/impl/vb2;

    .line 26
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/cd2;

    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>(Lcom/yandex/mobile/ads/impl/lp1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1;->d:Lcom/yandex/mobile/ads/impl/lp1$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/la1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/la1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/pc2;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:Lcom/yandex/mobile/ads/impl/pc2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/cd2;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/cd2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc2;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:Lcom/yandex/mobile/ads/impl/pc2;

    return-void
.end method

.method public final play()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/la1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->d:Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/uc2;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/la1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->b:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cb1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/cb1;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/cd2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd2;->b()V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->pauseAd()V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->a()V

    return-void
.end method

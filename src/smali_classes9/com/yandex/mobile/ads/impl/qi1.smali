.class public final Lcom/yandex/mobile/ads/impl/qi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/common/Timeline$Period;

.field private b:Landroidx/media3/common/Timeline;

.field private c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 3
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qi1;-><init>(Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline;Z)V
    .locals 1

    .line 5
    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Landroidx/media3/common/Timeline$Period;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Landroidx/media3/common/Timeline;

    .line 13
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Landroidx/media3/common/Timeline$Period;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 17
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Landroidx/media3/common/Timeline;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Z

    return-void
.end method

.method public final b()Landroidx/media3/common/Timeline;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Z

    return v0
.end method

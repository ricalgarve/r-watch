.class public final Lcom/yandex/mobile/ads/impl/l62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gd1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk0;

.field private final b:Lcom/yandex/mobile/ads/impl/hk0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/hk0;)V
    .locals 1

    .line 1
    const-string v0, "impressionReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionTrackingReportTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 195
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yx1;)V
    .locals 1

    .line 161
    const-string v0, "showNoticeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->c:Z

    .line 192
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->c()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yx1;Lcom/yandex/mobile/ads/impl/g92;)V
    .locals 2

    .line 1
    const-string v0, "showNoticeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "validationResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget p1, p0, Lcom/yandex/mobile/ads/impl/l62;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/l62;->d:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->e:Z

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->b()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/fk0;->b(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/g92;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yx1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yx1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/yx1;",
            ">;)V"
        }
    .end annotation

    .line 98
    const-string v0, "showNoticeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notTrackedShowNoticeTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->f:Z

    .line 157
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "failure_tracked"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->d()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v0

    .line 160
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/md1;",
            ">;)V"
        }
    .end annotation

    .line 45
    const-string v0, "forcedFailures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/md1;

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 95
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hk0;->a()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/md1;->b()Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/g92;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->c:Z

    .line 69
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l62;->d:I

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->e:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->f:Z

    return-void
.end method

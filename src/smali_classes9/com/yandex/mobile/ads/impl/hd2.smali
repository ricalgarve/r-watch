.class public final Lcom/yandex/mobile/ads/impl/hd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hd2$a;,
        Lcom/yandex/mobile/ads/impl/hd2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j01;

.field private final c:Lcom/yandex/mobile/ads/impl/gd2;

.field private d:Lcom/yandex/mobile/ads/impl/hd2$a;

.field private e:Lcom/yandex/mobile/ads/impl/hd2$b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 31
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object p3, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object p2

    .line 33
    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/j01;

    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/gd2;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/gd2;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/gd2;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/hd2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd2$a;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->e:Lcom/yandex/mobile/ads/impl/hd2$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd2$b;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->O:Lcom/yandex/mobile/ads/impl/mp1$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    .line 14
    :cond_5
    const-string v3, "reportType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 209
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/j01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 211
    const-string v0, "status"

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/gd2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd2;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 213
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hd2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd2$a;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/hd2$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd2$b;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->e:Lcom/yandex/mobile/ads/impl/hd2$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "failureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "status"

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    const-string v1, "failure_reason"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    const-string v1, "error_message"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hd2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->f:Ljava/util/Map;

    return-void
.end method

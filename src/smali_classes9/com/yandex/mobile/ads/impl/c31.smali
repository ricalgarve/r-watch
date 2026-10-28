.class public final Lcom/yandex/mobile/ads/impl/c31;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c31;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 18
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object p2, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 19
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Lcom/yandex/mobile/ads/impl/j01;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c31;->c:Z

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Z

    .line 28
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 97
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    .line 98
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->P:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 99
    const-string v2, "event_type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c31;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v2

    .line 101
    const-string v3, "reportType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 296
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Lcom/yandex/mobile/ads/impl/j01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "first_auto_swipe"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c31;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c31;->c:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "first_click_on_controls"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c31;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c31;->c:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "first_user_swipe"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c31;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Z

    :cond_0
    return-void
.end method

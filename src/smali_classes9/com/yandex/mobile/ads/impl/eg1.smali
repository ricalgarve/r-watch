.class public final Lcom/yandex/mobile/ads/impl/eg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fg1;

.field private final b:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/eg1;

    const-string v1, "loadController"

    const-string v2, "getLoadController()Lcom/monetization/ads/base/BaseAdLoadController;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/eg1;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ga;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ga;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/ga;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterLoadingDurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg1;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 29
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n4;->b()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p3, Lcom/yandex/mobile/ads/impl/gg1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/gg1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wy0;)V

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/fg1;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/fg1;-><init>(Lcom/yandex/mobile/ads/impl/gg1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg1;->a:Lcom/yandex/mobile/ads/impl/fg1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eg1;->b:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/eg1;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eg1;->a:Lcom/yandex/mobile/ads/impl/fg1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/fg1;)V

    :cond_0
    return-void
.end method

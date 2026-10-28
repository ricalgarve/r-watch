.class public final Lcom/yandex/mobile/ads/impl/cw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e81;


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/zv1;

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;

.field private final d:Lcom/yandex/mobile/ads/impl/vt1;

.field private final e:Lcom/yandex/mobile/ads/impl/n71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/cw1;

    const-string v1, "nativeAdLoadManager"

    const-string v2, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/cw1;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zv1;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdLoadManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkNativeAdFactoriesProviderCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cw1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cw1;->b:Lcom/yandex/mobile/ads/impl/zv1;

    .line 25
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw1;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw1;->d:Lcom/yandex/mobile/ads/impl/vt1;

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/n71;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n71;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw1;->e:Lcom/yandex/mobile/ads/impl/n71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw1;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/cw1;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "adLoadingPhaseType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/o71;

    .line 35
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/s61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 36
    invoke-direct {v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 39
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw1;->d:Lcom/yandex/mobile/ads/impl/vt1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw1;->e:Lcom/yandex/mobile/ads/impl/n71;

    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw1;->d:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-virtual {v2, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw1;->b:Lcom/yandex/mobile/ads/impl/zv1;

    .line 42
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zv1;->a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/m51;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m51;)V

    :cond_0
    return-void
.end method

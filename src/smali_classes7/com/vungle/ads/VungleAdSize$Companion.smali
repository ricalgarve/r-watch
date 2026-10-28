.class public final Lcom/vungle/ads/VungleAdSize$Companion;
.super Ljava/lang/Object;
.source "AdSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSize.kt\ncom/vungle/ads/VungleAdSize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAdSize$Companion;",
        "",
        "()V",
        "BANNER",
        "Lcom/vungle/ads/VungleAdSize;",
        "BANNER_LEADERBOARD",
        "BANNER_SHORT",
        "MREC",
        "getAdSizeWithWidth",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "getAdSizeWithWidthAndHeight",
        "height",
        "getValidAdSizeFromSize",
        "placementId",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/VungleAdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ViewUtility;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p2, :cond_0

    move p2, v1

    .line 43
    :cond_0
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p2, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 44
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 47
    :cond_1
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    return-object v0
.end method

.method public final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 60
    :cond_1
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 61
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    .line 65
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    :cond_3
    return-object v0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 76
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p3

    if-lt p1, p3, :cond_2

    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p3

    if-lt p2, p3, :cond_2

    .line 80
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    return-object p1

    .line 81
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p3

    if-lt p1, p3, :cond_3

    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p3

    if-lt p2, p3, :cond_3

    .line 82
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    return-object p1

    .line 83
    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p3

    if-lt p1, p3, :cond_4

    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p3

    if-lt p2, p3, :cond_4

    .line 84
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    return-object p1

    .line 85
    :cond_4
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p3

    if-lt p1, p3, :cond_5

    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p3

    if-lt p2, p3, :cond_5

    .line 86
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    return-object p1

    .line 89
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p1

    return-object p1
.end method

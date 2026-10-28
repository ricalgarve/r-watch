.class public final Lcom/vungle/ads/VungleAdSize;
.super Ljava/lang/Object;
.source "AdSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleAdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAdSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "isAdaptiveHeight",
        "",
        "isAdaptiveHeight$vungle_ads_release",
        "()Z",
        "setAdaptiveHeight$vungle_ads_release",
        "(Z)V",
        "isAdaptiveWidth",
        "isAdaptiveWidth$vungle_ads_release",
        "setAdaptiveWidth$vungle_ads_release",
        "getWidth",
        "isValidSize",
        "isValidSize$vungle_ads_release",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final BANNER:Lcom/vungle/ads/VungleAdSize;

.field public static final BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

.field public static final BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

.field public static final Companion:Lcom/vungle/ads/VungleAdSize$Companion;

.field public static final MREC:Lcom/vungle/ads/VungleAdSize;


# instance fields
.field private final height:I

.field private isAdaptiveHeight:Z

.field private isAdaptiveWidth:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/VungleAdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleAdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    .line 19
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    sput-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 22
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    const/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    sput-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 25
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    sput-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 28
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    sput-object v0, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    iput p2, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    return-void
.end method

.method public static final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    return v0
.end method

.method public final isAdaptiveHeight$vungle_ads_release()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight:Z

    return v0
.end method

.method public final isAdaptiveWidth$vungle_ads_release()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth:Z

    return v0
.end method

.method public final isValidSize$vungle_ads_release()Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdaptiveHeight$vungle_ads_release(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight:Z

    return-void
.end method

.method public final setAdaptiveWidth$vungle_ads_release(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VungleAdSize(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

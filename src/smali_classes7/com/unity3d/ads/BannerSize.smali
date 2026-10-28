.class public final Lcom/unity3d/ads/BannerSize;
.super Ljava/lang/Object;
.source "BannerSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/BannerSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/BannerSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/BannerSize$Companion;

.field private static final iabStandard:Lcom/unity3d/ads/BannerSize;

.field private static final leaderboard:Lcom/unity3d/ads/BannerSize;

.field private static final standard:Lcom/unity3d/ads/BannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ads/BannerSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/BannerSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/BannerSize;->Companion:Lcom/unity3d/ads/BannerSize$Companion;

    .line 6
    new-instance v0, Lcom/unity3d/ads/BannerSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    sput-object v0, Lcom/unity3d/ads/BannerSize;->leaderboard:Lcom/unity3d/ads/BannerSize;

    .line 7
    new-instance v0, Lcom/unity3d/ads/BannerSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    sput-object v0, Lcom/unity3d/ads/BannerSize;->iabStandard:Lcom/unity3d/ads/BannerSize;

    .line 8
    new-instance v0, Lcom/unity3d/ads/BannerSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    sput-object v0, Lcom/unity3d/ads/BannerSize;->standard:Lcom/unity3d/ads/BannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/unity3d/ads/BannerSize;->width:I

    iput p2, p0, Lcom/unity3d/ads/BannerSize;->height:I

    return-void
.end method

.method public static final synthetic access$getIabStandard$cp()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/ads/BannerSize;->iabStandard:Lcom/unity3d/ads/BannerSize;

    return-object v0
.end method

.method public static final synthetic access$getLeaderboard$cp()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/ads/BannerSize;->leaderboard:Lcom/unity3d/ads/BannerSize;

    return-object v0
.end method

.method public static final synthetic access$getStandard$cp()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/ads/BannerSize;->standard:Lcom/unity3d/ads/BannerSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/unity3d/ads/BannerSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/unity3d/ads/BannerSize;->width:I

    return v0
.end method

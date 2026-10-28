.class public final enum Lsg/bigo/ads/ad/interstitial/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/ad/interstitial/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/ad/interstitial/g;

.field public static final enum b:Lsg/bigo/ads/ad/interstitial/g;

.field private static final synthetic g:[Lsg/bigo/ads/ad/interstitial/g;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsg/bigo/ads/ad/interstitial/g;

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_black:I

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    const-string v1, "BLACK"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/g;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lsg/bigo/ads/ad/interstitial/g;->a:Lsg/bigo/ads/ad/interstitial/g;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/g;

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_white:I

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal_white:I

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    const-string v2, "WHITE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/g;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lsg/bigo/ads/ad/interstitial/g;->b:Lsg/bigo/ads/ad/interstitial/g;

    filled-new-array {v0, v1}, [Lsg/bigo/ads/ad/interstitial/g;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/ad/interstitial/g;->g:[Lsg/bigo/ads/ad/interstitial/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/g;->c:I

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/g;->d:I

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/g;->e:I

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/g;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/ad/interstitial/g;
    .locals 1

    const-class v0, Lsg/bigo/ads/ad/interstitial/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/g;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/ad/interstitial/g;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/interstitial/g;->g:[Lsg/bigo/ads/ad/interstitial/g;

    invoke-virtual {v0}, [Lsg/bigo/ads/ad/interstitial/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/ad/interstitial/g;

    return-object v0
.end method

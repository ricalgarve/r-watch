.class public Lsg/bigo/ads/api/InterstitialAdRequest;
.super Lsg/bigo/ads/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/InterstitialAdRequest$Builder;
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    return v0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

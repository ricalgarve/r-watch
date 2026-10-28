.class public final Lsg/bigo/ads/api/IconAdsRequest$a;
.super Lsg/bigo/ads/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/IconAdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/c<",
        "Lsg/bigo/ads/api/IconAdsRequest$a;",
        "Lsg/bigo/ads/api/IconAdsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/ai/n;

.field public b:Lsg/bigo/ads/api/core/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lsg/bigo/ads/api/IconAdsRequest$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/api/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest$a;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest$a;->e:I

    return-void
.end method


# virtual methods
.method protected final synthetic createAdRequest()Lsg/bigo/ads/api/b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest$a;->a:Lsg/bigo/ads/ai/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lsg/bigo/ads/api/IconAdsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/api/IconAdsRequest;-><init>(Lsg/bigo/ads/api/IconAdsRequest$a;B)V

    return-object v0
.end method

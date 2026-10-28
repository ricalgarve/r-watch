.class public final Lsg/bigo/ads/api/IconAdsLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoader$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/IconAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoader$Builder<",
        "Lsg/bigo/ads/api/IconAds;",
        "Lsg/bigo/ads/api/IconAdsLoader$a;",
        "Lsg/bigo/ads/api/IconAdsLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/IconAds;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/api/IconAdsLoader$a;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/IconAdsLoader$a;->a:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/api/IconAdsLoader$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/IconAdsLoader$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/api/IconAdsLoader;
    .locals 1

    new-instance v0, Lsg/bigo/ads/api/IconAdsLoader;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/IconAdsLoader;-><init>(Lsg/bigo/ads/api/IconAdsLoader$a;)V

    return-object v0
.end method

.method public final synthetic build()Lsg/bigo/ads/api/AdLoader;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/IconAdsLoader$a;->a()Lsg/bigo/ads/api/IconAdsLoader;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/IconAdsLoader$a;->a:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method public final bridge synthetic withExt(Ljava/lang/String;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/IconAdsLoader$a;->b:Ljava/lang/String;

    return-object p0
.end method

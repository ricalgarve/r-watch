.class final Lsg/bigo/ads/ad/banner/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lsg/bigo/ads/ad/banner/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/ad/banner/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/banner/f;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/ad/banner/f$a;->a:Lsg/bigo/ads/ad/banner/f;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/ad/banner/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/banner/f$a;->a:Lsg/bigo/ads/ad/banner/f;

    return-object v0
.end method

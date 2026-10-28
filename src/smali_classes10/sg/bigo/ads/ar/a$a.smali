.class final Lsg/bigo/ads/ar/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/ar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/ar/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/ar/a;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/ar/a$a;->a:Lsg/bigo/ads/ar/a;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/ar/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ar/a$a;->a:Lsg/bigo/ads/ar/a;

    return-object v0
.end method

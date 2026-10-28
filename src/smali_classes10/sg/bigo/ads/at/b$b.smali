.class final Lsg/bigo/ads/at/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/at/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/at/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/at/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/at/b;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/at/b$b;->a:Lsg/bigo/ads/at/b;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/at/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/at/b$b;->a:Lsg/bigo/ads/at/b;

    return-object v0
.end method

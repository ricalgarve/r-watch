.class final Lsg/bigo/ads/cc/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/cc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cc/j;

    invoke-direct {v0}, Lsg/bigo/ads/cc/j;-><init>()V

    sput-object v0, Lsg/bigo/ads/cc/j$a;->a:Lsg/bigo/ads/cc/j;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/cc/j;
    .locals 1

    sget-object v0, Lsg/bigo/ads/cc/j$a;->a:Lsg/bigo/ads/cc/j;

    return-object v0
.end method

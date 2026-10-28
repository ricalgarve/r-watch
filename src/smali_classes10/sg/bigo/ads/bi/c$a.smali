.class final Lsg/bigo/ads/bi/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/bi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/bi/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/bi/c;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/bi/c$a;->a:Lsg/bigo/ads/bi/c;

    return-void
.end method

.method static synthetic a()Lsg/bigo/ads/bi/c;
    .locals 1

    sget-object v0, Lsg/bigo/ads/bi/c$a;->a:Lsg/bigo/ads/bi/c;

    return-object v0
.end method

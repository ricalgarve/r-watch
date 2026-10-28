.class Lsg/bigo/ads/i/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/VideoController$d;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/VideoController$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/i/a$b;->a:Lsg/bigo/ads/api/VideoController$d;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/api/VideoController$d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/i/a$b;-><init>(Lsg/bigo/ads/api/VideoController$d;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$b;->a:Lsg/bigo/ads/api/VideoController$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/api/VideoController$d;->a(II)V

    :cond_0
    return-void
.end method

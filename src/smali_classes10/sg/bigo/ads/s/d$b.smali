.class final Lsg/bigo/ads/s/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/s/d$b;->a:Lsg/bigo/ads/y/b;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/s/d$b;->a:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    :cond_0
    return-void
.end method

.class final Lsg/bigo/ads/core/player/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/ax/a;

.field final synthetic b:Lsg/bigo/ads/core/player/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/ax/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/ax/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/core/player/a$b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/a$b$1;-><init>(Lsg/bigo/ads/core/player/a$b;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

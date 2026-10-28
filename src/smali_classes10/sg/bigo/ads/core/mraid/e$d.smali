.class final Lsg/bigo/ads/core/mraid/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/e$d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Lsg/bigo/ads/core/mraid/e$d$a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$d;->b:Lsg/bigo/ads/core/mraid/e$d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$d$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$d;->b:Lsg/bigo/ads/core/mraid/e$d$a;

    :cond_0
    return-void
.end method

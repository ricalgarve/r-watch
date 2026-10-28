.class final Lsg/bigo/ads/controller/landing/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/d/c;

.field final synthetic c:Lsg/bigo/ads/api/core/d;


# direct methods
.method constructor <init>(Landroid/view/View;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$2;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/controller/landing/d$2;->b:Lsg/bigo/ads/d/c;

    iput-object p3, p0, Lsg/bigo/ads/controller/landing/d$2;->c:Lsg/bigo/ads/api/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    new-instance v1, Lsg/bigo/ads/controller/landing/d$2$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/controller/landing/d$2$1;-><init>(Lsg/bigo/ads/controller/landing/d$2;Z)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

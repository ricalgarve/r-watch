.class final Lsg/bigo/ads/ad/splash/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$1;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a$1;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lsg/bigo/ads/ad/splash/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a$1;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/splash/a$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/a$1$1;-><init>(Lsg/bigo/ads/ad/splash/a$1;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

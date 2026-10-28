.class final Lsg/bigo/ads/u/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg/bigo/ads/u/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/u/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u/a$4;->d:Lsg/bigo/ads/u/a;

    iput-object p2, p0, Lsg/bigo/ads/u/a$4;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/u/a$4;->b:Landroid/view/View;

    iput-object p4, p0, Lsg/bigo/ads/u/a$4;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/u/a$4;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsg/bigo/ads/u/a$4;->b:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/u/a$4;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

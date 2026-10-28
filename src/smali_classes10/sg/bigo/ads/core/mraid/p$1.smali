.class final Lsg/bigo/ads/core/mraid/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/p;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/p$1;->a:Lsg/bigo/ads/core/mraid/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/p$1;->a:Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/p;->a()V

    const/4 v0, 0x1

    return v0
.end method

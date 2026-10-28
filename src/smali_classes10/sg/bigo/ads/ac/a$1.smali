.class final Lsg/bigo/ads/ac/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ac/a;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/ac/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ac/a;Landroid/view/View;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a$1;->d:Lsg/bigo/ads/ac/a;

    iput-object p2, p0, Lsg/bigo/ads/ac/a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/ac/a$1;->b:Landroid/widget/ImageView;

    iput p4, p0, Lsg/bigo/ads/ac/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ac/a$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ac/a$1;->d:Lsg/bigo/ads/ac/a;

    iget-object v2, v1, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsg/bigo/ads/ac/a$1;->a:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ac/a$1;->d:Lsg/bigo/ads/ac/a;

    iget-object v4, v0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    iget-object v5, p0, Lsg/bigo/ads/ac/a$1;->b:Landroid/widget/ImageView;

    iget v6, p0, Lsg/bigo/ads/ac/a$1;->c:I

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

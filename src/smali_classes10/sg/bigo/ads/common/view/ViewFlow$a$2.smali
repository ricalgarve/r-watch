.class final Lsg/bigo/ads/common/view/ViewFlow$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/ViewFlow$a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/common/view/ViewFlow$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/ViewFlow$a;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$2;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    iput-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow$a$2;->a:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/common/view/ViewFlow$a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$2;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$2;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$2;->a:Landroid/view/View;

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow$a$2;->b:I

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/common/view/ViewFlow$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

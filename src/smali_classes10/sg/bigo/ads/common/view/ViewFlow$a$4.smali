.class final Lsg/bigo/ads/common/view/ViewFlow$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/ViewFlow$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/common/view/ViewFlow$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/ViewFlow$a;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->a:I

    iput p3, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->a:I

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->b:I

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/common/view/ViewFlow$c;->a(II)V

    :cond_0
    return-void
.end method

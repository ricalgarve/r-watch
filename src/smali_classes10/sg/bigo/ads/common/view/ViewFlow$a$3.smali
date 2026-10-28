.class final Lsg/bigo/ads/common/view/ViewFlow$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/ViewFlow$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/common/view/ViewFlow$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/ViewFlow$a;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->b:Lsg/bigo/ads/common/view/ViewFlow$a;

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->b:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->b:I

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->b:Lsg/bigo/ads/common/view/ViewFlow$a;

    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->b:I

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->b:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->b:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$3;->a:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow$c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

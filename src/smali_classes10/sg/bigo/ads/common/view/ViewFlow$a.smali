.class final Lsg/bigo/ads/common/view/ViewFlow$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/ViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/common/view/ViewFlow$c;

.field b:I

.field private final c:Lsg/bigo/ads/common/view/ViewFlow;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a;->b:I

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow$a;->c:Lsg/bigo/ads/common/view/ViewFlow;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/common/view/ViewFlow;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow$a;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/common/view/ViewFlow$a$3;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/common/view/ViewFlow$a$3;-><init>(Lsg/bigo/ads/common/view/ViewFlow$a;I)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/common/view/ViewFlow$a$4;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/common/view/ViewFlow$a$4;-><init>(Lsg/bigo/ads/common/view/ViewFlow$a;II)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/common/view/ViewFlow$a$2;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/common/view/ViewFlow$a$2;-><init>(Lsg/bigo/ads/common/view/ViewFlow$a;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/common/view/ViewFlow$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/common/view/ViewFlow$a$1;-><init>(Lsg/bigo/ads/common/view/ViewFlow$a;Landroid/view/View;IF)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

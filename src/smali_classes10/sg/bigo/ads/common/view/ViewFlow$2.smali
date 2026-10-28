.class final Lsg/bigo/ads/common/view/ViewFlow$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/ViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/ViewFlow;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow$2;->a:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$2;->a:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    return-void
.end method

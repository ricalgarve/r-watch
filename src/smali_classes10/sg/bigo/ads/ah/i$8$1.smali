.class final Lsg/bigo/ads/ah/i$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ah/i$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/i$8;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/i$8;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/i$8$1;->a:Lsg/bigo/ads/ah/i$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ah/i$8$1;->a:Lsg/bigo/ads/ah/i$8;

    iget-object v0, v0, Lsg/bigo/ads/ah/i$8;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v0}, Lsg/bigo/ads/ah/i;->a(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/common/view/ViewFlow;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/i$8$1;->a:Lsg/bigo/ads/ah/i$8;

    iget-object v1, v0, Lsg/bigo/ads/ah/i$8;->a:Lsg/bigo/ads/ah/i;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v2, 0x3

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ah/i;->a(Lsg/bigo/ads/ah/i;JJJ)V

    :cond_0
    return-void
.end method

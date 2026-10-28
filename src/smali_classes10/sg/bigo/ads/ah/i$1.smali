.class final Lsg/bigo/ads/ah/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/i$1;->a:Lsg/bigo/ads/ah/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/i$1;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v0}, Lsg/bigo/ads/ah/i;->a(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/common/view/ViewFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/i$1;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v0}, Lsg/bigo/ads/ah/i;->a(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/common/view/ViewFlow;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

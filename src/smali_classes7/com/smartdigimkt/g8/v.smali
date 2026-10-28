.class public final Lcom/smartdigimkt/g8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/r;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

.field public final synthetic b:Lcom/smartdigimkt/g8/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/w;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iput-object p2, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object v0, v0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object v0, v0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 5
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/smartdigimkt/s6/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v4, "1004709"

    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 12
    iget v4, v0, Lcom/smartdigimkt/s6/a;->O:I

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 15
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 17
    iput-object v0, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 18
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 19
    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 21
    const-string p1, "1"

    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_0
    return-void
.end method

.method public final onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    const-string v2, "click"

    const-string v3, "success"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    iget v0, v0, Lcom/smartdigimkt/o6/c;->p:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object p1

    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {p1, v1, v1}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    move-result-object p1

    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClick()V

    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    const-string v3, "close"

    const-string v4, "success"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    const-string v2, "impression"

    const-string v3, "success"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object v0, p1, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 5
    iget v0, v0, Lcom/smartdigimkt/o6/c;->p:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object p1

    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    move-result-object p1

    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 14
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdShow()V

    :cond_2
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "fail"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    const-string v2, ""

    const/4 v3, 0x0

    .line 3
    const-string v4, "deeplink"

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onDeeplinkCallback(Z)V

    :cond_1
    return-void
.end method

.method public final onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    new-instance v5, Lcom/smartdigimkt/m7/a;

    invoke-direct {v5, v2, v1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_failed"

    const-string v2, "fail"

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    if-eqz v1, :cond_4

    const-string v2, "20002"

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_4
    return-void
.end method

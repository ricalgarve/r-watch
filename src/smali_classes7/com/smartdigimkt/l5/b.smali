.class public final Lcom/smartdigimkt/l5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z5/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    const/16 v1, 0x6f

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->a(I)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/e5/d;->b()V

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lcom/smartdigimkt/z2/m;

    invoke-direct {v1}, Lcom/smartdigimkt/z2/m;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v5, Lcom/smartdigimkt/x4/y0;

    invoke-direct {v5, v0}, Lcom/smartdigimkt/x4/y0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/z2/m;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->a(I)V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 v0, 0x130

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adx template show fail without exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string v1, "40002"

    invoke-direct {p2, v1, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    .line 6
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method

.class public final Lcom/smartdigimkt/x4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/t;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/t;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/t;->a:Lcom/smartdigimkt/r4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v3, :cond_1

    .line 10
    iget v3, v3, Lcom/smartdigimkt/o6/d;->z1:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v4, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v1, p0, Lcom/smartdigimkt/x4/t;->a:Lcom/smartdigimkt/r4/t;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/r4/t;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 19
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    if-nez v1, :cond_4

    .line 20
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    instance-of v3, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget v3, v3, Lcom/smartdigimkt/n6/a;->j:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_4

    .line 22
    check-cast v1, Lcom/smartdigimkt/o6/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object v1

    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 24
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    check-cast v1, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v1, v3, v3}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clickEndUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h()V

    return-void
.end method

.method public final clickStartUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i()V

    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/smartdigimkt/o6/d;->z1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Z)V

    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    return p1
.end method

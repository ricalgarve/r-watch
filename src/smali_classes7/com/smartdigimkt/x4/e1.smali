.class public final Lcom/smartdigimkt/x4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 5
    :cond_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, v0, v3, p1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 5
    :cond_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    :cond_0
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 0

    return-void
.end method

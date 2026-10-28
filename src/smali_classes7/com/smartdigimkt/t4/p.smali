.class public final Lcom/smartdigimkt/t4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/t4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/q;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    iput-object p2, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    iget-object v2, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    iget-object v4, v3, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, v3, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v3, v3, Lcom/smartdigimkt/t4/q;->g:Lcom/smartdigimkt/r4/a;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v1, v0, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    iget-object v2, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    iget-object v4, v3, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, v3, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v3, v3, Lcom/smartdigimkt/t4/q;->g:Lcom/smartdigimkt/r4/a;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v1, v0, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    iget-object v1, v0, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/t4/q;->i:Z

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    iget-object v1, v1, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

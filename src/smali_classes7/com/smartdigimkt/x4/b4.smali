.class public final Lcom/smartdigimkt/x4/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->c0:I

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget v1, v1, Lcom/smartdigimkt/o6/d;->O:I

    if-gez v1, :cond_1

    const/16 v1, 0x64

    .line 9
    :cond_1
    new-instance v2, Lcom/smartdigimkt/x4/c4;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/c4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 2
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "40002"

    const-string v3, "Mraid init fail with exception:"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 2
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    return-void
.end method

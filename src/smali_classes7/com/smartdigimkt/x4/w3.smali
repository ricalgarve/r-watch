.class public final Lcom/smartdigimkt/x4/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 4
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 10
    iget v1, v1, Lcom/smartdigimkt/o6/d;->O:I

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/smartdigimkt/x4/p0;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 4
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v3, 0x3

    if-ne v3, v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    iget v2, v1, Lcom/smartdigimkt/o6/c;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 10
    new-instance v2, Lcom/smartdigimkt/j3/f;

    const-string v3, "40002"

    const-string v4, "Mraid init fail with exception:"

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 3
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 5
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    :cond_0
    return-void
.end method

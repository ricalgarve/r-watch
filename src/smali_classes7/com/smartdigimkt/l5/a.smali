.class public final Lcom/smartdigimkt/l5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/l5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 8
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 11
    invoke-static {v1, v0}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/l5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    iget v1, v1, Lcom/smartdigimkt/o6/d;->O:I

    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/smartdigimkt/x4/p0;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/l5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adx template show fail without exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "40002"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/l5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method

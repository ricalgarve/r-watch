.class public final Lcom/smartdigimkt/i1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j1/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    iget-object v1, v1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    iput p2, p1, Lcom/smartdigimkt/i1/g;->i:I

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    iget-object v0, v0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    iget-object v0, p1, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v1, :cond_1

    .line 16
    iget-boolean v0, v0, Lcom/smartdigimkt/j1/g;->b:Z

    if-nez v0, :cond_1

    .line 17
    invoke-interface {v1, p1}, Lcom/smartdigimkt/x0/c;->onAdClicked(Lcom/smartdigimkt/v/f;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v0

    .line 22
    iput-object p1, v0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

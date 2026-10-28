.class public final Lcom/smartdigimkt/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v0/b;

.field public final synthetic b:Lcom/smartdigimkt/w/b;

.field public final synthetic c:Lcom/smartdigimkt/u0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u0/a;->c:Lcom/smartdigimkt/u0/d;

    iput-object p2, p0, Lcom/smartdigimkt/u0/a;->a:Lcom/smartdigimkt/v0/b;

    iput-object p3, p0, Lcom/smartdigimkt/u0/a;->b:Lcom/smartdigimkt/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->a:Lcom/smartdigimkt/v0/b;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->b:Lcom/smartdigimkt/w/b;

    iget-object v1, p0, Lcom/smartdigimkt/u0/a;->c:Lcom/smartdigimkt/u0/d;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/w/b;->f:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->a:Lcom/smartdigimkt/v0/b;

    iget-object v1, p0, Lcom/smartdigimkt/u0/a;->b:Lcom/smartdigimkt/w/b;

    .line 6
    const-string v2, ""

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1, v2}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

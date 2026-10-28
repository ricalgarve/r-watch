.class public final Lcom/smartdigimkt/t4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/f;

.field public final synthetic b:Lcom/smartdigimkt/t4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/t4/d;

    iput-object p2, p0, Lcom/smartdigimkt/t4/c;->a:Lcom/smartdigimkt/r4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/t4/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->b()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "30001"

    const-string v3, "No fill, offer = null!"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_1
    return-void
.end method

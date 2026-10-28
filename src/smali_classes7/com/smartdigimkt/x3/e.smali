.class public final Lcom/smartdigimkt/x3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/i;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->L:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 4
    invoke-interface {v1, v0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    :cond_0
    return-void
.end method

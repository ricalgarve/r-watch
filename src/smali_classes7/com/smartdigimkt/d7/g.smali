.class public abstract Lcom/smartdigimkt/d7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "sdm_default_thread"

    iput-object v0, p0, Lcom/smartdigimkt/d7/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/d7/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/d7/g;->b()V

    return-void
.end method

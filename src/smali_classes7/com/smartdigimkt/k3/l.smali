.class public final Lcom/smartdigimkt/k3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k3/e0;

.field public final synthetic b:Lcom/smartdigimkt/k3/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k3/l;->b:Lcom/smartdigimkt/k3/p;

    iput-object p2, p0, Lcom/smartdigimkt/k3/l;->a:Lcom/smartdigimkt/k3/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/l;->b:Lcom/smartdigimkt/k3/p;

    iget-object v1, p0, Lcom/smartdigimkt/k3/l;->a:Lcom/smartdigimkt/k3/e0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/e0;)V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class public final Lcom/smartdigimkt/g8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g8/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/d;->a:Lcom/smartdigimkt/g8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/d;->a:Lcom/smartdigimkt/g8/e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/g8/e;->e:Z

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/g8/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g8/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/smartdigimkt/g8/g;->timeUpRefreshView()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/e;->a()V

    return-void
.end method

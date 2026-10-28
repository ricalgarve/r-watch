.class public final Lcom/smartdigimkt/a7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a7/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/o;->a:Lcom/smartdigimkt/a7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a7/o;->a:Lcom/smartdigimkt/a7/p;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/a7/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/a7/o;->a:Lcom/smartdigimkt/a7/p;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a7/p;->a(Z)V

    return-void
.end method

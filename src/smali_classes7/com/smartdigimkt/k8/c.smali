.class public final Lcom/smartdigimkt/k8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Lcom/smartdigimkt/k8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/c;->b:Lcom/smartdigimkt/k8/h;

    iput-object p2, p0, Lcom/smartdigimkt/k8/c;->a:Lcom/smartdigimkt/i8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/c;->b:Lcom/smartdigimkt/k8/h;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/k8/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k8/c;->a:Lcom/smartdigimkt/i8/a;

    const-string v1, "10007"

    .line 5
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k8/c;->b:Lcom/smartdigimkt/k8/h;

    iget-object v1, p0, Lcom/smartdigimkt/k8/c;->a:Lcom/smartdigimkt/i8/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

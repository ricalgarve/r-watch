.class public final Lcom/smartdigimkt/i8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final a:Lcom/smartdigimkt/i8/a;

.field public final b:Lcom/smartdigimkt/i8/c;

.field public final synthetic c:Lcom/smartdigimkt/i8/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i8/c;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/i8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i8/b;->c:Lcom/smartdigimkt/i8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/i8/b;->b:Lcom/smartdigimkt/i8/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->b:Lcom/smartdigimkt/i8/c;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->c(Lcom/smartdigimkt/i8/a;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    const-string v1, "30001"

    const-string v2, "load ad timeout."

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->c:Lcom/smartdigimkt/i8/c;

    iget-object v1, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

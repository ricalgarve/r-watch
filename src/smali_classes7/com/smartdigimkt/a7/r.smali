.class public final Lcom/smartdigimkt/a7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u7/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s6/d;

.field public final synthetic b:Lcom/smartdigimkt/a7/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/t;Lcom/smartdigimkt/s6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/r;->b:Lcom/smartdigimkt/a7/t;

    iput-object p2, p0, Lcom/smartdigimkt/a7/r;->a:Lcom/smartdigimkt/s6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/a7/r;->b:Lcom/smartdigimkt/a7/t;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/a7/r;->a:Lcom/smartdigimkt/s6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/a7/r;->a:Lcom/smartdigimkt/s6/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/s6/d;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/a7/r;->b:Lcom/smartdigimkt/a7/t;

    iget-object p1, p1, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a7/r;->b:Lcom/smartdigimkt/a7/t;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a7/r;->a:Lcom/smartdigimkt/s6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/a7/r;->b:Lcom/smartdigimkt/a7/t;

    iget-object p1, p1, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

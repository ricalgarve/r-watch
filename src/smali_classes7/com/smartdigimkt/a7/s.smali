.class public final Lcom/smartdigimkt/a7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s6/d;

.field public final synthetic b:Lcom/smartdigimkt/a7/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/t;Lcom/smartdigimkt/s6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/s;->b:Lcom/smartdigimkt/a7/t;

    iput-object p2, p0, Lcom/smartdigimkt/a7/s;->a:Lcom/smartdigimkt/s6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/a7/s;->b:Lcom/smartdigimkt/a7/t;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/a7/s;->a:Lcom/smartdigimkt/s6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/a7/s;->a:Lcom/smartdigimkt/s6/d;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/s6/d;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/a7/s;->b:Lcom/smartdigimkt/a7/t;

    iget-object p1, p1, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/a7/s;->b:Lcom/smartdigimkt/a7/t;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/a7/s;->a:Lcom/smartdigimkt/s6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/a7/s;->b:Lcom/smartdigimkt/a7/t;

    iget-object p1, p1, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

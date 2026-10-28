.class public final Lads_mobile_sdk/au2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lads_mobile_sdk/nq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qq;)V
    .locals 2

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    instance-of v0, p1, Lads_mobile_sdk/bu2;

    if-eqz v0, :cond_0

    .line 729
    check-cast p1, Lads_mobile_sdk/bu2;

    .line 730
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lads_mobile_sdk/bu2;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    .line 731
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 732
    iget-object p1, p1, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/nq;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    .line 735
    check-cast p1, Lads_mobile_sdk/nq;

    iput-object p1, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/nq;
    .locals 1

    .line 741
    :goto_0
    instance-of v0, p1, Lads_mobile_sdk/bu2;

    if-eqz v0, :cond_0

    .line 742
    check-cast p1, Lads_mobile_sdk/bu2;

    .line 743
    iget-object v0, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 744
    iget-object p1, p1, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    goto :goto_0

    .line 746
    :cond_0
    check-cast p1, Lads_mobile_sdk/nq;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/nq;
    .locals 3

    .line 779
    iget-object v0, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    if-eqz v0, :cond_3

    .line 780
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 783
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/bu2;

    iget-object v1, v1, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/nq;

    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lads_mobile_sdk/qq;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 785
    :cond_2
    iput-object v1, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    return-object v0

    .line 786
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

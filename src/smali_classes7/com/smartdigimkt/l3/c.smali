.class public final Lcom/smartdigimkt/l3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/c0;
.implements Lcom/smartdigimkt/s3/g;
.implements Lcom/smartdigimkt/m3/m;
.implements Lcom/smartdigimkt/c4/t;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lcom/smartdigimkt/b4/b;

.field public final c:Lcom/smartdigimkt/k3/l0;

.field public final d:Lcom/smartdigimkt/l3/a;

.field public final e:Lcom/smartdigimkt/k3/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/k;)V
    .locals 1

    sget-object v0, Lcom/smartdigimkt/b4/b;->a:Lcom/smartdigimkt/b4/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l3/c;->b:Lcom/smartdigimkt/b4/b;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lcom/smartdigimkt/l3/a;

    invoke-direct {p1}, Lcom/smartdigimkt/l3/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 6
    new-instance p1, Lcom/smartdigimkt/k3/l0;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/l0;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->c:Lcom/smartdigimkt/k3/l0;

    return-void
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;
    .locals 3

    .line 1792
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->b:Lcom/smartdigimkt/b4/b;

    check-cast v0, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1796
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    invoke-interface {v0}, Lcom/smartdigimkt/k3/h;->d()Lcom/smartdigimkt/k3/m0;

    move-result-object v0

    .line 1798
    iget-object v1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    invoke-interface {v1}, Lcom/smartdigimkt/k3/h;->e()I

    move-result v1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1799
    invoke-virtual {p2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1803
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 1804
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->g()I

    move-result p1

    iget v0, p2, Lcom/smartdigimkt/x3/m;->b:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 1805
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->a()I

    move-result p1

    iget p2, p2, Lcom/smartdigimkt/x3/m;->c:I

    if-ne p1, p2, :cond_3

    .line 1806
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->f()J

    goto :goto_0

    .line 1810
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->b()J

    goto :goto_0

    .line 1812
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->b()I

    move-result v1

    if-ge p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 1813
    invoke-virtual {p2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1819
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/l3/c;->c:Lcom/smartdigimkt/k3/l0;

    const-wide/16 v1, 0x0

    .line 1820
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object p1

    .line 1821
    iget-wide p1, p1, Lcom/smartdigimkt/k3/l0;->e:J

    .line 1822
    sget p1, Lcom/smartdigimkt/k3/b;->a:I

    .line 1823
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->c()J

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->b()J

    .line 1824
    new-instance p1, Lcom/smartdigimkt/l3/d;

    iget-object p2, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 1830
    invoke-interface {p2}, Lcom/smartdigimkt/k3/h;->f()J

    invoke-direct {p1}, Lcom/smartdigimkt/l3/d;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;
    .locals 10

    if-nez p1, :cond_4

    .line 1831
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 1832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->e()I

    move-result p1

    .line 1834
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 1835
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1836
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/m0;->a()I

    move-result v1

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    .line 1837
    :goto_0
    iget-object v6, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 1838
    iget-object v6, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/l3/b;

    .line 1839
    iget-object v7, v6, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    iget v7, v7, Lcom/smartdigimkt/x3/m;->a:I

    if-ge v7, v1, :cond_1

    .line 1840
    iget-object v8, v0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    iget-object v9, v0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    .line 1841
    invoke-virtual {v8, v7, v9, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v7

    .line 1842
    iget v7, v7, Lcom/smartdigimkt/k3/k0;->b:I

    if-ne v7, p1, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1847
    :cond_0
    iget-object v5, v6, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 1848
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    move-result-object p1

    return-object p1

    .line 1850
    :cond_4
    iget v0, p1, Lcom/smartdigimkt/l3/b;->a:I

    iget-object p1, p1, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 2404
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 2405
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 2406
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2408
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l3/b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2409
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 202
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 415
    throw p1
.end method

.method public final a(IIIF)V
    .locals 0

    .line 1179
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 1180
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1181
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 1476
    throw p1
.end method

.method public final a(IJ)V
    .locals 0

    .line 2109
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 2110
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 2111
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    .line 2112
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2113
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 2399
    throw p1
.end method

.method public final a(IJJ)V
    .locals 0

    .line 648
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 649
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 650
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 889
    throw p1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 1482
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1483
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 1787
    throw p1
.end method

.method public final a(Lcom/smartdigimkt/k3/s;)V
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 895
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 1174
    throw p1
.end method

.method public final a(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    .line 1851
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 1852
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 1853
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    .line 1854
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1855
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 2104
    throw p1
.end method

.method public final a(Lcom/smartdigimkt/s3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 196
    throw p1
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 421
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 643
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 790
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 791
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    return-void
.end method

.method public final b(ILcom/smartdigimkt/x3/m;)V
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    new-instance v1, Lcom/smartdigimkt/l3/b;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    .line 783
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 784
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/l3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 785
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/l3/b;

    :goto_0
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 786
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    .line 787
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 788
    throw v2
.end method

.method public final b(Lcom/smartdigimkt/k3/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 233
    throw p1
.end method

.method public final b(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 239
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 500
    throw p1
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    .line 505
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    .line 506
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 776
    throw p1
.end method

.method public final c(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 319
    throw p1
.end method

.method public final d(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 207
    throw p1
.end method

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 447
    throw p1
.end method

.method public final onPlaybackParametersChanged(Lcom/smartdigimkt/k3/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 496
    throw p1
.end method

.method public final onPlayerError(Lcom/smartdigimkt/k3/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 479
    throw p1
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 455
    throw p1
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l3/b;

    iput-object v0, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 491
    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 463
    throw p1
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/l3/b;

    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 511
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l3/b;

    invoke-virtual {p2, v2, p1}, Lcom/smartdigimkt/l3/a;->a(Lcom/smartdigimkt/l3/b;Lcom/smartdigimkt/k3/m0;)Lcom/smartdigimkt/l3/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/l3/a;->a(Lcom/smartdigimkt/l3/b;Lcom/smartdigimkt/k3/m0;)Lcom/smartdigimkt/l3/b;

    move-result-object v0

    iput-object v0, p2, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 12
    :cond_1
    iput-object p1, p2, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    .line 13
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/l3/b;

    iput-object p1, p2, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 444
    throw p1
.end method

.method public final onTracksChanged(Lcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 439
    throw p1
.end method

.class public abstract Lcom/yandex/mobile/ads/impl/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hw0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/iw0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/z30$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/yandex/mobile/ads/impl/b52;

.field private g:Lcom/yandex/mobile/ads/impl/ii1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iw0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z30$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 2

    .line 1007
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 1008
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 1009
    invoke-interface {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/hw0$c;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1256
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1257
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    .line 1258
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 1259
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->g:Lcom/yandex/mobile/ads/impl/ii1;

    .line 1260
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1261
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->e()V

    return-void

    .line 1263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zj;->b(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$c;Lcom/yandex/mobile/ads/impl/w62;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 2

    .line 905
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 907
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 908
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->g:Lcom/yandex/mobile/ads/impl/ii1;

    .line 909
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 910
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 912
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    .line 913
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 916
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zj;->c(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 917
    invoke-interface {p1, p0, p3}, Lcom/yandex/mobile/ads/impl/hw0$c;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/iw0;)V

    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/w62;)V
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->e(Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method protected final b(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 347
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->a()V

    :cond_0
    return-void
.end method

.method protected final c()Lcom/yandex/mobile/ads/impl/ii1;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->g:Lcom/yandex/mobile/ads/impl/ii1;

    if-eqz v0, :cond_0

    return-object v0

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->b()V

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract e()V
.end method

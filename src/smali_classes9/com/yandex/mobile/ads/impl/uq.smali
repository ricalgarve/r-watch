.class public abstract Lcom/yandex/mobile/ads/impl/uq;
.super Lcom/yandex/mobile/ads/impl/zj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uq$b;,
        Lcom/yandex/mobile/ads/impl/uq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/zj;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/uq$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lcom/yandex/mobile/ads/impl/w62;


# direct methods
.method public static synthetic $r8$lambda$tyCnyQ-ADIpaQqWQBOiHLtj65Xg(Lcom/yandex/mobile/ads/impl/uq;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uq;->h:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uq;->b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/hw0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            ")",
            "Lcom/yandex/mobile/ads/impl/hw0$b;"
        }
    .end annotation
.end method

.method protected final a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/uq$b;

    .line 79
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/uq$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/uq$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/hw0;->b(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq;->j:Lcom/yandex/mobile/ads/impl/w62;

    const/4 p1, 0x0

    .line 385
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 386
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq;->i:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/hw0;",
            ")V"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Lcom/yandex/mobile/ads/impl/uq$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/uq$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/uq;Ljava/lang/Object;)V

    .line 318
    new-instance v1, Lcom/yandex/mobile/ads/impl/uq$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/uq$a;-><init>(Lcom/yandex/mobile/ads/impl/uq;Ljava/lang/Object;)V

    .line 319
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uq;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/yandex/mobile/ads/impl/uq$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/uq$b;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/hw0$c;Lcom/yandex/mobile/ads/impl/uq$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq;->i:Landroid/os/Handler;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V

    .line 323
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq;->i:Landroid/os/Handler;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 326
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq;->j:Lcom/yandex/mobile/ads/impl/w62;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$c;Lcom/yandex/mobile/ads/impl/w62;Lcom/yandex/mobile/ads/impl/ii1;)V

    .line 327
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 328
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/hw0;->b(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    :cond_0
    return-void

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final b()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/uq$b;

    .line 71
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/uq$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/uq$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/hw0;->c(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/hw0;",
            "Lcom/yandex/mobile/ads/impl/b52;",
            ")V"
        }
    .end annotation
.end method

.method protected e()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/uq$b;

    .line 87
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/uq$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/uq$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 88
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/uq$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/uq$b;->c:Lcom/yandex/mobile/ads/impl/uq$a;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/iw0;)V

    .line 89
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/uq$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/uq$b;->c:Lcom/yandex/mobile/ads/impl/uq$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/z30;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

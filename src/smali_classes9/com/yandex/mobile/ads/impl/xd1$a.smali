.class public final Lcom/yandex/mobile/ads/impl/xd1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/j10;

.field private b:Lcom/yandex/mobile/ads/impl/er;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private e:Lcom/yandex/mobile/ads/impl/p50$b;

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/qh;

.field private h:Z

.field private i:Z

.field private j:Lcom/yandex/mobile/ads/impl/fs;

.field private k:Lcom/yandex/mobile/ads/impl/i30;

.field private l:Lcom/yandex/mobile/ads/impl/qh;

.field private m:Ljavax/net/SocketFactory;

.field private n:Ljavax/net/ssl/SSLSocketFactory;

.field private o:Ljavax/net/ssl/X509TrustManager;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gr;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/km1;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yandex/mobile/ads/impl/wd1;

.field private s:Lcom/yandex/mobile/ads/impl/qn;

.field private t:Lcom/yandex/mobile/ads/impl/pn;

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    new-instance v0, Lcom/yandex/mobile/ads/impl/j10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j10;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->a:Lcom/yandex/mobile/ads/impl/j10;

    .line 472
    new-instance v0, Lcom/yandex/mobile/ads/impl/er;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/er;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/er;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->c:Ljava/util/ArrayList;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->d:Ljava/util/ArrayList;

    .line 475
    sget-object v0, Lcom/yandex/mobile/ads/impl/p50;->a:Lcom/yandex/mobile/ads/impl/p50$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/p50$a;)Lcom/yandex/mobile/ads/impl/p50$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->e:Lcom/yandex/mobile/ads/impl/p50$b;

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->f:Z

    .line 477
    sget-object v1, Lcom/yandex/mobile/ads/impl/qh;->a:Lcom/yandex/mobile/ads/impl/qh;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->g:Lcom/yandex/mobile/ads/impl/qh;

    .line 478
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->h:Z

    .line 479
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->i:Z

    .line 480
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs;->a:Lcom/yandex/mobile/ads/impl/fs;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->j:Lcom/yandex/mobile/ads/impl/fs;

    .line 482
    sget-object v0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->k:Lcom/yandex/mobile/ads/impl/i30;

    .line 485
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->l:Lcom/yandex/mobile/ads/impl/qh;

    .line 486
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->m:Ljavax/net/SocketFactory;

    .line 489
    sget v0, Lcom/yandex/mobile/ads/impl/xd1;->B:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xd1$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->p:Ljava/util/List;

    .line 490
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xd1$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->q:Ljava/util/List;

    .line 491
    sget-object v0, Lcom/yandex/mobile/ads/impl/wd1;->a:Lcom/yandex/mobile/ads/impl/wd1;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->r:Lcom/yandex/mobile/ads/impl/wd1;

    .line 492
    sget-object v0, Lcom/yandex/mobile/ads/impl/qn;->c:Lcom/yandex/mobile/ads/impl/qn;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->s:Lcom/yandex/mobile/ads/impl/qn;

    const/16 v0, 0x2710

    .line 495
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->u:I

    .line 496
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->v:I

    .line 497
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->w:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xd1$a;
    .locals 1

    const/4 v0, 0x1

    .line 951
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->h:Z

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/xd1$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z82;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->u:I

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/xd1$a;
    .locals 2

    .line 952
    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->o:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 1763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object p1

    .line 1765
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/pn;

    move-result-object p1

    .line 1766
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->t:Lcom/yandex/mobile/ads/impl/pn;

    .line 1767
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->o:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/qh;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->g:Lcom/yandex/mobile/ads/impl/qh;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/xd1$a;
    .locals 1

    .line 478
    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z82;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->v:I

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/pn;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->t:Lcom/yandex/mobile/ads/impl/pn;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/qn;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->s:Lcom/yandex/mobile/ads/impl/qn;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->u:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/er;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/er;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gr;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->p:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/fs;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->j:Lcom/yandex/mobile/ads/impl/fs;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/j10;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->a:Lcom/yandex/mobile/ads/impl/j10;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/i30;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->k:Lcom/yandex/mobile/ads/impl/i30;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/p50$b;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->e:Lcom/yandex/mobile/ads/impl/p50$b;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->h:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->i:Z

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/wd1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->r:Lcom/yandex/mobile/ads/impl/wd1;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/km1;",
            ">;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/yandex/mobile/ads/impl/qh;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->l:Lcom/yandex/mobile/ads/impl/qh;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->v:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->f:Z

    return v0
.end method

.method public final u()Ljavax/net/SocketFactory;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->w:I

    return v0
.end method

.method public final x()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->o:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

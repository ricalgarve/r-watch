.class final Lcom/yandex/mobile/ads/impl/uq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iw0;
.implements Lcom/yandex/mobile/ads/impl/z30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/iw0$a;

.field private c:Lcom/yandex/mobile/ads/impl/z30$a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/uq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->d:Lcom/yandex/mobile/ads/impl/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zj;->b(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 230
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    .line 231
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uq$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/xv0;
    .locals 11

    .line 373
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->d:Lcom/yandex/mobile/ads/impl/uq;

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/xv0;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->d:Lcom/yandex/mobile/ads/impl/uq;

    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/xv0;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/xv0;->f:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/xv0;->g:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    return-object p1

    .line 379
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/xv0;

    iget v2, p1, Lcom/yandex/mobile/ads/impl/xv0;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/xv0;->b:I

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/xv0;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iget v5, p1, Lcom/yandex/mobile/ads/impl/xv0;->d:I

    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/xv0;->e:Ljava/lang/Object;

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/xv0;-><init>(IILcom/yandex/mobile/ads/impl/bc0;ILjava/lang/Object;JJ)V

    return-object v1
.end method

.method private e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->d:Lcom/yandex/mobile/ads/impl/uq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/uq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->d:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/iw0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iw0$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 361
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->d:Lcom/yandex/mobile/ads/impl/uq;

    .line 363
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->b(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 366
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq$a;->d:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0

    .line 1006
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1007
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z30$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;I)V
    .locals 0

    .line 1314
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1315
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/z30$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 1904
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1905
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 1906
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/uq$a;->a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/xv0;

    move-result-object p2

    .line 1907
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V
    .locals 0

    .line 2187
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2188
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 2189
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/uq$a;->a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/xv0;

    move-result-object p2

    .line 2190
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/uq$a;->a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/xv0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/xv0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1637
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1638
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z30$a;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 600
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/uq$a;->a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/xv0;

    move-result-object p2

    .line 601
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->b(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z30$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->b:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 559
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/uq$a;->a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/xv0;

    move-result-object p2

    .line 560
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->c(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq$a;->e(ILcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$a;->c:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z30$a;->b()V

    :cond_0
    return-void
.end method

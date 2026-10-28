.class public final Lcom/yandex/mobile/ads/impl/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i72$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k00;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k00;->a:I

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/i72$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i72$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 566
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->b:Ljava/util/List;

    return-object p1

    .line 569
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/i72$b;->c:[B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 570
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->b:Ljava/util/List;

    .line 571
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 572
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    .line 573
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 574
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 577
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 579
    sget-object v6, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 580
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    .line 585
    const-string v9, "application/cea-708"

    goto :goto_3

    .line 588
    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    .line 593
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v10

    int-to-byte v10, v10

    .line 595
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    .line 596
    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 597
    :goto_5
    new-instance v8, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 599
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 600
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    .line 601
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    .line 602
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    .line 603
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v5

    .line 604
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 615
    :cond_5
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 910
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k00;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/i72;",
            ">;"
        }
    .end annotation

    .line 911
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/i72$b;)Lcom/yandex/mobile/ads/impl/i72;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    .line 223
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    .line 279
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    .line 281
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qq0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/i72$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/qq0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 298
    :pswitch_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/we0;

    .line 299
    new-instance v1, Lcom/yandex/mobile/ads/impl/x82;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/i72$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/x82;-><init>(Ljava/util/List;)V

    .line 300
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we0;-><init>(Lcom/yandex/mobile/ads/impl/x82;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 301
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    .line 303
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/za;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/i72$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/za;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 229
    :cond_2
    :pswitch_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/o;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/i72$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 220
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 222
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ww1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/hg1;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/hg1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ww1;-><init>(Lcom/yandex/mobile/ads/impl/vw1;)V

    return-object p1

    .line 195
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ww1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/hg1;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/hg1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ww1;-><init>(Lcom/yandex/mobile/ads/impl/vw1;)V

    return-object p1

    .line 196
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/i72$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 228
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/f40;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/i72$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/f40;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 261
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/p40;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/i72$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/p40;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 262
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ye0;

    .line 263
    new-instance v1, Lcom/yandex/mobile/ads/impl/cx1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/i72$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/cx1;-><init>(Ljava/util/List;)V

    .line 264
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0;-><init>(Lcom/yandex/mobile/ads/impl/cx1;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 265
    :cond_a
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v3

    .line 267
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xe0;

    .line 268
    new-instance v1, Lcom/yandex/mobile/ads/impl/cx1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/i72$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/cx1;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 269
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result p2

    const/16 v2, 0x8

    .line 270
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/k00;->a(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/xe0;-><init>(Lcom/yandex/mobile/ads/impl/cx1;ZZ)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 278
    :cond_c
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/fi0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/fi0;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 304
    :cond_d
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w11;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/i72$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    .line 327
    :cond_e
    :pswitch_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ve0;

    .line 328
    new-instance v1, Lcom/yandex/mobile/ads/impl/x82;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/i72$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/x82;-><init>(Ljava/util/List;)V

    .line 329
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ve0;-><init>(Lcom/yandex/mobile/ads/impl/x82;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/yandex/mobile/ads/impl/ev0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ev0$b;,
        Lcom/yandex/mobile/ads/impl/ev0$a;,
        Lcom/yandex/mobile/ads/impl/ev0$e;,
        Lcom/yandex/mobile/ads/impl/ev0$d;,
        Lcom/yandex/mobile/ads/impl/ev0$c;,
        Lcom/yandex/mobile/ads/impl/ev0$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/fv0;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/ev0$a;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static k:I


# direct methods
.method public static synthetic $r8$lambda$74bWEzew0QO0dnHfFXzCnGsT9VY(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Mj-Pz5oHGzzWY_tdQ0RaD4lUjAc(Lcom/yandex/mobile/ads/impl/ev0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/ev0$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rari5eYaBmEx3zt6xyadl6NKuDE(Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UdUMko04NP_xGIXNaO4CUCXIKAk(Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->g()Lcom/yandex/mobile/ads/impl/fv0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 17
    const-string v1, "^\\D?(\\d+)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->b:Ljava/util/regex/Pattern;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->c:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->O()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->q()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->r()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ev0;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->F()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ev0;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 37
    sput v0, Lcom/yandex/mobile/ads/impl/ev0;->k:I

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 6504
    sget v0, Lcom/yandex/mobile/ads/impl/ev0;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 6507
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 6508
    invoke-static {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 6509
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wu0;

    :goto_0
    if-eqz v0, :cond_6

    .line 6510
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    .line 6511
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6512
    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 6513
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    .line 6514
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6518
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6520
    :cond_6
    sput v2, Lcom/yandex/mobile/ads/impl/ev0;->k:I

    .line 6522
    :cond_7
    sget v0, Lcom/yandex/mobile/ads/impl/ev0;->k:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 0

    .line 5502
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ev0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ev0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 6466
    invoke-interface {p0, p2}, Lcom/yandex/mobile/ads/impl/ev0$f;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ev0$f;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 3

    .line 5285
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 5286
    sget-object v0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5290
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 735
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 736
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 737
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 742
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "decode(...)"

    if-eqz p0, :cond_4

    .line 745
    sget-object p0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 746
    const-string p2, "T01YLk1TLkhFVkNEVi5EZWNvZGVy"

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 747
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 748
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 749
    const-string p1, "dmlkZW8vaGV2Y2R2"

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 750
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 751
    :cond_2
    const-string p2, "T01YLlJUSy52aWRlby5kZWNvZGVy"

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 752
    invoke-static {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 753
    const-string p2, "T01YLnJlYWx0ZWsudmlkZW8uZGVjb2Rlci50dW5uZWxlZA=="

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 754
    invoke-static {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 755
    :cond_3
    const-string p1, "dmlkZW8vZHZfaGV2Yw=="

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 756
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 757
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 758
    const-string v2, "T01YLmxnZS5hbGFjLmRlY29kZXI="

    invoke-static {p0, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 759
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 760
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 761
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 762
    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 763
    const-string v2, "T01YLmxnZS5mbGFjLmRlY29kZXI="

    invoke-static {p0, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 764
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 765
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 766
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 767
    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 768
    const-string p2, "T01YLmxnZS5hYzMuZGVjb2Rlcg=="

    invoke-static {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 769
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 770
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 771
    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bc0;)Ljava/lang/String;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string p0, "audio/eac3"

    return-object p0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 299
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    .line 304
    const-string p0, "video/avc"

    return-object p0

    .line 305
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ev0$a;Lcom/yandex/mobile/ads/impl/ev0$c;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ev0$a;",
            "Lcom/yandex/mobile/ads/impl/ev0$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/wu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 802
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 1126
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/ev0$a;->a:Ljava/lang/String;

    .line 1128
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ev0$c;->a()I

    move-result v14

    .line 1129
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ev0$c;->b()Z

    move-result v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_10

    .line 1132
    invoke-interface {v2, v8}, Lcom/yandex/mobile/ads/impl/ev0$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1133
    sget v9, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_0

    .line 1134
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v11

    if-eqz v11, :cond_0

    :goto_1
    move-object/from16 v17, v3

    move v2, v8

    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_d

    .line 1135
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 1136
    invoke-static {v0, v11, v15, v7}, Lcom/yandex/mobile/ads/impl/ev0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    .line 1139
    invoke-static {v0, v11, v7}, Lcom/yandex/mobile/ads/impl/ev0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v8, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v17, v3

    move v2, v12

    goto :goto_2

    .line 1144
    :cond_3
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 1146
    invoke-interface {v2, v4, v8, v13}, Lcom/yandex/mobile/ads/impl/ev0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 1149
    invoke-interface {v2, v4, v13}, Lcom/yandex/mobile/ads/impl/ev0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 1151
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/ev0$a;->c:Z

    if-nez v6, :cond_4

    if-nez v17, :cond_2

    :cond_4
    if-eqz v6, :cond_5

    if-nez v16, :cond_5

    goto :goto_3

    .line 1155
    :cond_5
    invoke-interface {v2, v3, v8, v13}, Lcom/yandex/mobile/ads/impl/ev0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 1158
    invoke-interface {v2, v3, v13}, Lcom/yandex/mobile/ads/impl/ev0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 1160
    iget-boolean v10, v1, Lcom/yandex/mobile/ads/impl/ev0$a;->b:Z

    if-nez v10, :cond_6

    if-nez v16, :cond_2

    :cond_6
    if-eqz v10, :cond_7

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x1d

    const/16 v16, 0x1

    if-lt v9, v10, :cond_8

    .line 1161
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v10

    goto :goto_4

    .line 1162
    :cond_8
    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/ev0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    xor-int/lit8 v10, v10, 0x1

    :goto_4
    move-object/from16 v19, v11

    .line 1163
    :try_start_2
    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/ev0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v20, v0

    const/16 v0, 0x1d

    if-lt v9, v0, :cond_9

    .line 1164
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    move-object/from16 v17, v3

    move v2, v12

    move v12, v0

    goto :goto_5

    .line 1165
    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    sget-object v9, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    const-string v9, "b214Lmdvb2dsZS4="
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v9, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v2, "decode(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v17, v3

    :try_start_5
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1168
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.android."

    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.google."

    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_a

    move v2, v12

    move/from16 v12, v16

    goto :goto_5

    :cond_a
    move v2, v12

    const/4 v12, 0x0

    :goto_5
    if-eqz v15, :cond_c

    .line 1171
    :try_start_6
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/ev0$a;->b:Z

    if-eq v0, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v13

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_7
    if-nez v15, :cond_d

    .line 1172
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/ev0$a;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_d

    goto :goto_6

    :goto_8
    const/4 v13, 0x0

    move-object/from16 v6, v19

    const/16 v18, 0x0

    .line 1175
    :try_start_7
    invoke-static/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v3, v6

    .line 1176
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v3, v6

    goto :goto_c

    :cond_d
    move-object v9, v13

    move-object/from16 v3, v19

    const/16 v18, 0x0

    if-nez v15, :cond_e

    if-eqz v6, :cond_e

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".secure"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    .line 1189
    invoke-static/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v0

    .line 1190
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v17, v3

    move v2, v12

    move-object/from16 v3, v19

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    :goto_9
    move v2, v12

    :goto_a
    move-object/from16 v3, v19

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v11

    move v2, v12

    :goto_b
    const/16 v18, 0x0

    .line 1205
    :goto_c
    :try_start_9
    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/16 v9, 0x17

    const-string v10, "MediaCodecUtil"

    if-gt v6, v9, :cond_f

    :try_start_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (failed to query capabilities)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_d
    add-int/lit8 v8, v2, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 1211
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_10
    :goto_e
    return-object v5

    :catch_7
    move-exception v0

    .line 1220
    new-instance v1, Lcom/yandex/mobile/ads/impl/ev0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ev0$b;-><init>(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/ev0-IA;)V

    throw v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/bc0;)Ljava/util/ArrayList;
    .locals 1

    .line 6502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6503
    new-instance p0, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/bc0;)V

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ev0$f;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    const-class v0, Lcom/yandex/mobile/ads/impl/ev0;

    monitor-enter v0

    .line 6469
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ev0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ev0$a;-><init>(Ljava/lang/String;ZZ)V

    .line 6470
    sget-object v2, Lcom/yandex/mobile/ads/impl/ev0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 6475
    :cond_0
    :try_start_1
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    .line 6476
    new-instance v6, Lcom/yandex/mobile/ads/impl/ev0$e;

    invoke-direct {v6, p1, p2}, Lcom/yandex/mobile/ads/impl/ev0$e;-><init>(ZZ)V

    goto :goto_0

    .line 6477
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/ev0$d;

    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/ev0$d;-><init>(Lcom/yandex/mobile/ads/impl/ev0-IA;)V

    .line 6478
    :goto_0
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/ev0$a;Lcom/yandex/mobile/ads/impl/ev0$c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 6479
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 6482
    new-instance p1, Lcom/yandex/mobile/ads/impl/ev0$d;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/ev0$d;-><init>(Lcom/yandex/mobile/ads/impl/ev0-IA;)V

    .line 6483
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/ev0$a;Lcom/yandex/mobile/ads/impl/ev0$c;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6484
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6485
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    .line 6490
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6491
    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6499
    :cond_2
    invoke-static {p0, p2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6500
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    .line 6501
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 6523
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 6524
    sget p0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 6525
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fv0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6526
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 6527
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/wu0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fv0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6532
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fv0;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6533
    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object p0

    .line 6534
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6547
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ev0$f;)V

    .line 6564
    :cond_1
    sget p0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 6565
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 6566
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6567
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6568
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6573
    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ev0$f;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    .line 6577
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 6578
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/wu0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 6581
    sget-object v0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6582
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/wu0;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ev0$f;)V
    .locals 1

    .line 6468
    new-instance v0, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ev0$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/ev0$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 6

    .line 6583
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6584
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 6585
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n01;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 6589
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6590
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    .line 6594
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 6595
    const-string v2, "b214Lmdvb2dsZS4="

    const-string v3, "decode(...)"

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 6596
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6597
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6598
    const-string v2, "b214LmZmbXBlZy4="

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 6599
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6600
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6601
    const-string v2, "b214LnNlYy4="

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 6602
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6603
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".sw."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6604
    :cond_3
    const-string v2, "b214LnFjb20udmlkZW8uZGVjb2Rlci5oZXZjc3d2ZGVj"

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 6605
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6606
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6607
    const-string v2, "c2.android."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6608
    const-string v2, "c2.google."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6609
    const-string v2, "b214Lg=="

    invoke-static {p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p1

    .line 6610
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6611
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .line 1691
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 1696
    :cond_0
    sget p0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p2, 0x15

    const-string v1, "decode(...)"

    if-ge p0, p2, :cond_2

    sget-object p2, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 1697
    const-string v2, "Q0lQQUFDRGVjb2Rlcg=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 1698
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1699
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1700
    const-string v2, "Q0lQTVAzRGVjb2Rlcg=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 1701
    invoke-static {v2, v4, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1702
    const-string v2, "Q0lQVm9yYmlzRGVjb2Rlcg=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 1703
    invoke-static {v2, v4, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1704
    const-string v2, "Q0lQQU1STkJEZWNvZGVy"

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 1705
    invoke-static {p2, v4, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2185
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2186
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    .line 2192
    sget-object p2, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 2193
    const-string v2, "T01YLk1USy5BVURJTy5ERUNPREVSLkFBQw=="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 2194
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2195
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2196
    const-string v2, "YTcw"

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 2197
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2198
    sget-object v2, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2199
    const-string v3, "WGlhb21p"

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 2200
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2201
    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2202
    const-string v3, "SE0="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 2203
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2204
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 2210
    sget-object v2, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 2211
    const-string v3, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5tcDM="

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 2212
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2213
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2214
    const-string v3, "ZGx4dQ=="

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 2215
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2216
    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2217
    const-string v4, "cHJvdG91"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2218
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2219
    const-string v4, "dmlsbGU="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2220
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2221
    const-string v4, "dmlsbGVwbHVz"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2222
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2223
    const-string v4, "dmlsbGVjMg=="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2224
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2225
    const-string v4, "Z2Vl"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2226
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2227
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2228
    const-string v4, "QzY2MDI="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2229
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2230
    const-string v4, "QzY2MDM="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2231
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2232
    const-string v4, "QzY2MDY="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2233
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2234
    const-string v4, "QzY2MTY="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2235
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2236
    const-string v4, "TDM2aA=="

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 2237
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2238
    const-string v4, "U08tMDJF"

    invoke-static {v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 2239
    invoke-static {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 2753
    sget-object p2, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 2754
    const-string v2, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5hYWM="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 2755
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2756
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2757
    const-string v2, "QzE1MDQ="

    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 2758
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2759
    sget-object v2, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2760
    const-string v3, "QzE1MDU="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 2761
    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2762
    const-string v3, "QzE2MDQ="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 2763
    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2764
    const-string v3, "QzE2MDU="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 2765
    invoke-static {p2, v4, v2}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v2, "c2Ftc3VuZw=="

    if-ge p0, p2, :cond_b

    .line 3289
    sget-object p2, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 3290
    const-string v3, "T01YLlNFQy5hYWMuZGVj"

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 3291
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3292
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3293
    const-string v3, "T01YLkV4eW5vcy5BQUMuRGVjb2Rlcg=="

    invoke-static {p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 3294
    invoke-static {v3, v5, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3295
    :cond_9
    invoke-static {p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 3296
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3297
    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    .line 3298
    const-string v4, "emVyb2ZsdGU="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3299
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3300
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3301
    const-string v4, "emVyb2x0ZQ=="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3302
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3303
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3304
    const-string v4, "emVubHRl"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3305
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3306
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3307
    const-string v4, "U0MtMDVH"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3308
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3309
    const-string v4, "bWFyaW5lbHRlYXR0"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3310
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3311
    const-string v4, "NDA0U0M="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3312
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3313
    const-string v4, "U0MtMDRH"

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3314
    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3315
    const-string v4, "U0NWMzE="

    invoke-static {p2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 3316
    invoke-static {p2, v5, v3}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "amZsdGU="

    const/16 v3, 0x13

    if-gt p0, v3, :cond_d

    .line 3856
    sget-object v4, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 3857
    const-string v5, "T01YLlNFQy52cDguZGVj"

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 3858
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3859
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3860
    invoke-static {v4, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 3861
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3862
    sget-object v2, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    .line 3863
    const-string v5, "d2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 3864
    const-string v5, "c2VycmFubw=="

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 3865
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3866
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 3867
    invoke-static {v4, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 3868
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3869
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 3870
    const-string v5, "c2FudG9z"

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v5

    .line 3871
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3872
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 3873
    const-string v5, "dDA="

    invoke-static {v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 3874
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3875
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v3, :cond_e

    .line 3880
    sget-object v2, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 3881
    invoke-static {v3, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 3882
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3883
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 3884
    const-string p2, "T01YLnFjb20udmlkZW8uZGVjb2Rlci52cDg="

    invoke-static {v3, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p2

    .line 3885
    invoke-static {p2, v5, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a([BLjava/nio/charset/Charset;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v0

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    .line 4445
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    .line 4446
    const-string p2, "T01YLk1USy5BVURJTy5ERUNPREVSLkRTUEFDMw=="

    invoke-static {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/fv0;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p0

    .line 4447
    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4448
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 1

    .line 2396
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 254
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 257
    :cond_0
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    const/16 v12, 0x40

    const/16 v13, 0x20

    const/16 v14, 0x10

    const/4 v15, 0x3

    move-object/from16 v16, v2

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/16 v17, 0x400

    const/4 v5, 0x4

    const/16 v18, 0x800

    const/4 v6, -0x1

    const/16 v19, 0x1000

    const/4 v8, 0x2

    const/16 v20, 0x200

    const-string v9, "MediaCodecUtil"

    const/16 v21, 0x100

    const/4 v10, 0x1

    if-eqz v3, :cond_1e

    .line 260
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    .line 261
    array-length v3, v1

    if-ge v3, v15, :cond_1

    .line 262
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 263
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->b:Ljava/util/regex/Pattern;

    const/16 v22, 0x80

    aget-object v11, v1, v10

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    .line 265
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 266
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 267
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v3, v6

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v7

    goto :goto_1

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v5

    goto :goto_1

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v15

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    move v3, v8

    goto :goto_1

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v10

    goto :goto_1

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    .line 287
    :pswitch_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 288
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 289
    :pswitch_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 290
    :pswitch_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 291
    :pswitch_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 292
    :pswitch_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 293
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 294
    :pswitch_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 295
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 296
    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_e

    .line 297
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 298
    :cond_e
    aget-object v0, v1, v8

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 299
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_4
    move v4, v6

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v4, 0xc

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    move v4, v2

    goto/16 :goto_5

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_6
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    move v4, v7

    goto :goto_5

    :sswitch_7
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_8
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    move v4, v5

    goto :goto_5

    :sswitch_9
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    move v4, v15

    goto :goto_5

    :sswitch_a
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move v4, v8

    goto :goto_5

    :sswitch_b
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    move v4, v10

    goto :goto_5

    :sswitch_c
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    :goto_5
    packed-switch v4, :pswitch_data_2

    :goto_6
    move-object/from16 v1, v16

    goto :goto_7

    .line 325
    :pswitch_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 326
    :pswitch_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 327
    :pswitch_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 328
    :pswitch_17
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 329
    :pswitch_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 330
    :pswitch_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 331
    :pswitch_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 332
    :pswitch_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 333
    :pswitch_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 334
    :pswitch_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 335
    :pswitch_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 336
    :pswitch_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 337
    :pswitch_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_1d

    .line 338
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 339
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    const/16 v22, 0x80

    .line 340
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->d:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->e:Ljava/lang/String;

    const/16 v23, 0x2000

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_11

    .line 342
    :cond_1f
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->f:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 343
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    .line 344
    array-length v3, v1

    if-ge v3, v15, :cond_20

    .line 345
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 346
    :cond_20
    :try_start_0
    aget-object v3, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 347
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_24

    if-eq v3, v10, :cond_23

    if-eq v3, v8, :cond_22

    if-eq v3, v15, :cond_21

    move v1, v6

    goto :goto_8

    :cond_21
    move v1, v2

    goto :goto_8

    :cond_22
    move v1, v5

    goto :goto_8

    :cond_23
    move v1, v8

    goto :goto_8

    :cond_24
    move v1, v10

    :goto_8
    if-ne v1, v6, :cond_25

    .line 348
    const-string v0, "Unknown VP9 profile: "

    invoke-static {v0, v3, v9}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    :cond_25
    const/16 v3, 0xa

    if-eq v0, v3, :cond_2e

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2d

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2c

    const/16 v3, 0x15

    if-eq v0, v3, :cond_2f

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x28

    if-eq v0, v2, :cond_29

    const/16 v2, 0x29

    if-eq v0, v2, :cond_28

    const/16 v2, 0x32

    if-eq v0, v2, :cond_27

    const/16 v2, 0x33

    if-eq v0, v2, :cond_26

    packed-switch v0, :pswitch_data_3

    move v2, v6

    goto :goto_9

    :pswitch_21
    move/from16 v2, v23

    goto :goto_9

    :pswitch_22
    move/from16 v2, v19

    goto :goto_9

    :pswitch_23
    move/from16 v2, v18

    goto :goto_9

    :cond_26
    move/from16 v2, v20

    goto :goto_9

    :cond_27
    move/from16 v2, v21

    goto :goto_9

    :cond_28
    move/from16 v2, v22

    goto :goto_9

    :cond_29
    move v2, v12

    goto :goto_9

    :cond_2a
    move v2, v13

    goto :goto_9

    :cond_2b
    move v2, v14

    goto :goto_9

    :cond_2c
    move v2, v5

    goto :goto_9

    :cond_2d
    move v2, v8

    goto :goto_9

    :cond_2e
    move v2, v10

    :cond_2f
    :goto_9
    if-ne v2, v6, :cond_30

    .line 349
    const-string v1, "Unknown VP9 level: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    .line 350
    :cond_30
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 351
    :catch_0
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 616
    :cond_31
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->g:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->h:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_d

    .line 618
    :cond_32
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->i:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 619
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->y:Lcom/yandex/mobile/ads/impl/gq;

    .line 620
    array-length v11, v1

    if-ge v11, v5, :cond_33

    .line 621
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v3, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 622
    :cond_33
    :try_start_1
    aget-object v11, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v12

    .line 623
    aget-object v12, v1, v8

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 624
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_34

    .line 625
    const-string v0, "Unknown AV1 profile: "

    invoke-static {v0, v11, v9}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    :cond_34
    if-eq v1, v2, :cond_35

    const/16 v3, 0xa

    if-eq v1, v3, :cond_35

    .line 626
    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v0, v1, v9}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    :cond_35
    if-ne v1, v2, :cond_36

    move v0, v10

    goto :goto_a

    :cond_36
    if-eqz v0, :cond_38

    .line 627
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/gq;->e:[B

    if-nez v1, :cond_37

    iget v0, v0, Lcom/yandex/mobile/ads/impl/gq;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_37

    if-ne v0, v7, :cond_38

    :cond_37
    move/from16 v0, v19

    goto :goto_a

    :cond_38
    move v0, v8

    :goto_a
    packed-switch v4, :pswitch_data_4

    move v5, v6

    goto/16 :goto_b

    :pswitch_24
    const/high16 v5, 0x800000

    goto :goto_b

    :pswitch_25
    const/high16 v5, 0x400000

    goto :goto_b

    :pswitch_26
    const/high16 v5, 0x200000

    goto :goto_b

    :pswitch_27
    const/high16 v5, 0x100000

    goto :goto_b

    :pswitch_28
    const/high16 v5, 0x80000

    goto :goto_b

    :pswitch_29
    const/high16 v5, 0x40000

    goto :goto_b

    :pswitch_2a
    const/high16 v5, 0x20000

    goto :goto_b

    :pswitch_2b
    const/high16 v5, 0x10000

    goto :goto_b

    :pswitch_2c
    const v5, 0x8000

    goto :goto_b

    :pswitch_2d
    const/16 v5, 0x4000

    goto :goto_b

    :pswitch_2e
    move/from16 v5, v23

    goto :goto_b

    :pswitch_2f
    move/from16 v5, v19

    goto :goto_b

    :pswitch_30
    move/from16 v5, v18

    goto :goto_b

    :pswitch_31
    move/from16 v5, v17

    goto :goto_b

    :pswitch_32
    move/from16 v5, v20

    goto :goto_b

    :pswitch_33
    move/from16 v5, v21

    goto :goto_b

    :pswitch_34
    move/from16 v5, v22

    goto :goto_b

    :pswitch_35
    move/from16 v5, v24

    goto :goto_b

    :pswitch_36
    move v5, v13

    goto :goto_b

    :pswitch_37
    move v5, v14

    goto :goto_b

    :pswitch_38
    move v5, v2

    goto :goto_b

    :pswitch_39
    move v5, v8

    goto :goto_b

    :pswitch_3a
    move v5, v10

    :goto_b
    :pswitch_3b
    if-ne v5, v6, :cond_39

    .line 628
    const-string v0, "Unknown AV1 level: "

    invoke-static {v0, v4, v9}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    .line 629
    :cond_39
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 630
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v3, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 899
    :cond_3a
    sget-object v2, Lcom/yandex/mobile/ads/impl/ev0;->j:Ljava/lang/String;

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 900
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    .line 901
    array-length v2, v1

    if-eq v2, v15, :cond_3b

    .line 902
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 903
    :cond_3b
    :try_start_2
    aget-object v2, v1, v10

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 904
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n01;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 905
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 907
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_41

    const/16 v2, 0x14

    if-eq v1, v2, :cond_40

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3c

    packed-switch v1, :pswitch_data_5

    move v1, v6

    goto :goto_c

    :pswitch_3c
    move v1, v7

    goto :goto_c

    :pswitch_3d
    const/4 v1, 0x5

    goto :goto_c

    :pswitch_3e
    move v1, v5

    goto :goto_c

    :pswitch_3f
    move v1, v15

    goto :goto_c

    :pswitch_40
    move v1, v8

    goto :goto_c

    :pswitch_41
    move v1, v10

    goto :goto_c

    :cond_3c
    const/16 v1, 0x2a

    goto :goto_c

    :cond_3d
    const/16 v1, 0x27

    goto :goto_c

    :cond_3e
    const/16 v1, 0x1d

    goto :goto_c

    :cond_3f
    const/16 v1, 0x17

    goto :goto_c

    :cond_40
    const/16 v1, 0x14

    goto :goto_c

    :cond_41
    const/16 v1, 0x11

    :goto_c
    if-eq v1, v6, :cond_42

    .line 911
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    .line 912
    :catch_2
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-object v16

    :cond_43
    :goto_d
    move/from16 v24, v12

    .line 1178
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    .line 1179
    array-length v3, v1

    if-ge v3, v5, :cond_44

    .line 1180
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 1181
    :cond_44
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->b:Ljava/util/regex/Pattern;

    aget-object v4, v1, v10

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1182
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_45

    .line 1183
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 1184
    :cond_45
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    move v0, v10

    goto :goto_e

    .line 1188
    :cond_46
    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    move v0, v8

    .line 1194
    :goto_e
    aget-object v1, v1, v15

    if-nez v1, :cond_47

    goto/16 :goto_f

    .line 1195
    :cond_47
    sget-object v3, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1197
    :cond_48
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 1198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1199
    :cond_49
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1201
    :cond_4a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1202
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1203
    :cond_4b
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 1204
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1205
    :cond_4c
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1207
    :cond_4d
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 1208
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1209
    :cond_4e
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v2, 0x4000

    .line 1210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1211
    :cond_4f
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    const/high16 v2, 0x10000

    .line 1212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1213
    :cond_50
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/high16 v2, 0x40000

    .line 1214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1215
    :cond_51
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/high16 v2, 0x100000

    .line 1216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1217
    :cond_52
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/high16 v2, 0x400000

    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1219
    :cond_53
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/high16 v2, 0x1000000

    .line 1220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1221
    :cond_54
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 1222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1223
    :cond_55
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 1224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1225
    :cond_56
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1227
    :cond_57
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1228
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1229
    :cond_58
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1230
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1231
    :cond_59
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1232
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 1233
    :cond_5a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1234
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 1235
    :cond_5b
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const v2, 0x8000

    .line 1236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 1237
    :cond_5c
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/high16 v2, 0x20000

    .line 1238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 1239
    :cond_5d
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/high16 v2, 0x80000

    .line 1240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 1241
    :cond_5e
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/high16 v2, 0x200000

    .line 1242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 1243
    :cond_5f
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/high16 v2, 0x800000

    .line 1244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 1245
    :cond_60
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/high16 v2, 0x2000000

    .line 1246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_61
    :goto_f
    move-object/from16 v2, v16

    :goto_10
    if-nez v2, :cond_62

    .line 1247
    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0, v1, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 1248
    :cond_62
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1249
    :cond_63
    const-string v1, "Unknown HEVC profile string: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_64
    const/16 v23, 0x2000

    :goto_11
    move/from16 v24, v12

    .line 1511
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    .line 1512
    array-length v3, v1

    const-string v11, "Ignoring malformed AVC codec string: "

    if-ge v3, v8, :cond_65

    .line 1513
    invoke-static {v11, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 1514
    :cond_65
    :try_start_3
    aget-object v3, v1, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v7, :cond_66

    .line 1516
    aget-object v3, v1, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 1517
    aget-object v1, v1, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_12

    .line 1518
    :cond_66
    array-length v3, v1

    if-lt v3, v15, :cond_70

    .line 1520
    aget-object v3, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1521
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_12
    const/16 v1, 0x42

    if-eq v3, v1, :cond_6c

    const/16 v1, 0x4d

    if-eq v3, v1, :cond_6d

    const/16 v1, 0x58

    if-eq v3, v1, :cond_6b

    const/16 v1, 0x64

    if-eq v3, v1, :cond_6a

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_69

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_68

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_67

    move v8, v6

    goto :goto_13

    :cond_67
    move/from16 v8, v24

    goto :goto_13

    :cond_68
    move v8, v13

    goto :goto_13

    :cond_69
    move v8, v14

    goto :goto_13

    :cond_6a
    move v8, v2

    goto :goto_13

    :cond_6b
    move v8, v5

    goto :goto_13

    :cond_6c
    move v8, v10

    :cond_6d
    :goto_13
    if-ne v8, v6, :cond_6e

    .line 1522
    const-string v0, "Unknown AVC profile: "

    invoke-static {v0, v3, v9}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    :cond_6e
    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    move v5, v6

    goto :goto_14

    :pswitch_42
    const/high16 v5, 0x10000

    goto :goto_14

    :pswitch_43
    const v5, 0x8000

    goto :goto_14

    :pswitch_44
    const/16 v5, 0x4000

    goto :goto_14

    :pswitch_45
    move/from16 v5, v23

    goto :goto_14

    :pswitch_46
    move/from16 v5, v19

    goto :goto_14

    :pswitch_47
    move/from16 v5, v18

    goto :goto_14

    :pswitch_48
    move/from16 v5, v17

    goto :goto_14

    :pswitch_49
    move/from16 v5, v20

    goto :goto_14

    :pswitch_4a
    move/from16 v5, v21

    goto :goto_14

    :pswitch_4b
    move/from16 v5, v22

    goto :goto_14

    :pswitch_4c
    move/from16 v5, v24

    goto :goto_14

    :pswitch_4d
    move v5, v13

    goto :goto_14

    :pswitch_4e
    move v5, v14

    goto :goto_14

    :pswitch_4f
    move v5, v2

    goto :goto_14

    :pswitch_50
    move v5, v10

    :goto_14
    :pswitch_51
    if-ne v5, v6, :cond_6f

    .line 1523
    const-string v1, "Unknown AVC level: "

    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    .line 1524
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1525
    :cond_70
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v16

    .line 1526
    :catch_3
    invoke-static {v11, v0, v9}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_50
        :pswitch_51
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

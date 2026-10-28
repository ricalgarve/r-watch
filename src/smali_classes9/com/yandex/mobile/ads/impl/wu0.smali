.class public final Lcom/yandex/mobile/ads/impl/wu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/mobile/ads/impl/xu0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->e()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/xu0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/wu0;->g:Z

    .line 10
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Z

    .line 12
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    .line 13
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/n01;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/wu0;
    .locals 4

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1737
    new-instance p0, Lcom/yandex/mobile/ads/impl/wu0;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 1738
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 1739
    const-string v2, "adaptive-playback"

    invoke-virtual {p4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    .line 1740
    sget-object v1, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/xu0;

    .line 1741
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu0;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1742
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p6

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p6

    move p6, v0

    :goto_1
    const/16 v2, 0x15

    if-eqz p4, :cond_3

    .line 1743
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v3, v2, :cond_3

    .line 1744
    const-string v3, "tunneled-playback"

    invoke-virtual {p4, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_3
    if-nez p7, :cond_5

    if-eqz p4, :cond_4

    .line 1745
    sget p7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt p7, v2, :cond_4

    .line 1746
    const-string p7, "secure-playback"

    invoke-virtual {p4, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move p7, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p7, v1

    .line 1747
    :goto_3
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mobile/ads/impl/wu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/y82;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 540
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 541
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 542
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 543
    new-instance v2, Landroid/graphics/Point;

    .line 544
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 545
    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 546
    div-int/2addr p2, v0

    mul-int/2addr p2, v0

    .line 547
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 8

    .line 954
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 958
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Z

    if-eqz v1, :cond_9

    .line 959
    iget v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->u:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->u:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 962
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 966
    :cond_3
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->y:Lcom/yandex/mobile/ads/impl/gq;

    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->y:Lcom/yandex/mobile/ads/impl/gq;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 969
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 970
    sget-object v2, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    sget-object v3, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/xu0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xu0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xu0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 971
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    .line 976
    new-instance v1, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 980
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    :goto_1
    move v5, v0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 982
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v1

    :cond_7
    move-object v4, p1

    move-object v5, p2

    :cond_8
    move v7, v0

    goto/16 :goto_2

    :cond_9
    move-object v4, p1

    move-object v5, p2

    .line 986
    iget p1, v4, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    iget p2, v5, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-eq p1, p2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    .line 989
    :cond_a
    iget p1, v4, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    iget p2, v5, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    .line 992
    :cond_b
    iget p1, v4, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    iget p2, v5, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    .line 998
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1001
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object p1

    .line 1004
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1006
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1007
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_d

    if-ne p2, v1, :cond_d

    .line 1010
    new-instance v2, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v2

    .line 1020
    :cond_d
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bc0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p1

    if-nez p1, :cond_e

    or-int/lit8 v0, v0, 0x20

    .line 1023
    :cond_e
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    .line 1024
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_f
    if-nez v0, :cond_8

    .line 1025
    new-instance v2, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v2

    .line 1030
    :goto_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v2
.end method

.method public final a()Z
    .locals 6

    .line 1748
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1749
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 1750
    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1751
    :cond_1
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 1752
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a(IID)Z
    .locals 11

    .line 1683
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1684
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    return v1

    .line 1687
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1689
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    return v1

    .line 1690
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    .line 1691
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    .line 1692
    new-instance v4, Landroid/graphics/Point;

    .line 1693
    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    add-int v5, p1, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 1694
    div-int/2addr v5, v2

    mul-int/2addr v5, v2

    add-int v2, p2, v3

    sub-int/2addr v2, v6

    .line 1695
    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    .line 1696
    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1697
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1698
    iget v3, v4, Landroid/graphics/Point;->y:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, p3, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_3

    cmpg-double v5, p3, v7

    if-gez v5, :cond_2

    goto :goto_0

    .line 1708
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 1709
    invoke-virtual {v0, v2, v3, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v2

    goto :goto_1

    .line 1710
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_9

    const-string v2, "x"

    if-ge p1, p2, :cond_8

    .line 1711
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 1712
    sget-object v5, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/xu0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xu0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xu0;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 1713
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    .line 1714
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v5

    .line 1715
    new-instance v9, Landroid/graphics/Point;

    add-int v10, p2, v3

    sub-int/2addr v10, v6

    .line 1716
    div-int/2addr v10, v3

    mul-int/2addr v10, v3

    add-int v3, p1, v5

    sub-int/2addr v3, v6

    .line 1717
    div-int/2addr v3, v5

    mul-int/2addr v3, v5

    .line 1718
    invoke-direct {v9, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1719
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 1720
    iget v5, v9, Landroid/graphics/Point;->y:I

    if-eqz v4, :cond_6

    cmpg-double v4, p3, v7

    if-gez v4, :cond_5

    goto :goto_2

    .line 1730
    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    .line 1731
    invoke-virtual {v0, v3, v5, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_3

    .line 1732
    :cond_6
    :goto_2
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 1733
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1734
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AssumedSupport ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/y82;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1735
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sizeAndRate.support, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    return v1

    :cond_9
    :goto_5
    return v6
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    .line 1033
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1034
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 1037
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 1042
    :cond_3
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1043
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1044
    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    .line 1048
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    move v4, v6

    goto :goto_1

    .line 1051
    :cond_4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    move v4, v8

    .line 1057
    :cond_5
    :goto_1
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Z

    if-nez v5, :cond_6

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_6

    goto/16 :goto_5

    .line 1058
    :cond_6
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_8

    .line 1059
    :cond_7
    new-array v5, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1060
    :cond_8
    sget v9, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v10, 0x17

    if-gt v9, v10, :cond_14

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    array-length v9, v5

    if-nez v9, :cond_14

    .line 1063
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_9

    .line 1064
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1066
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    const v9, 0xaba9500

    if-lt v5, v9, :cond_a

    const/16 v6, 0x400

    goto :goto_3

    :cond_a
    const v9, 0x7270e00

    if-lt v5, v9, :cond_b

    const/16 v6, 0x200

    goto :goto_3

    :cond_b
    const v9, 0x3938700

    if-lt v5, v9, :cond_c

    const/16 v6, 0x100

    goto :goto_3

    :cond_c
    const v9, 0x1c9c380

    if-lt v5, v9, :cond_d

    const/16 v6, 0x80

    goto :goto_3

    :cond_d
    const v9, 0x112a880

    if-lt v5, v9, :cond_e

    const/16 v6, 0x40

    goto :goto_3

    :cond_e
    const v9, 0xb71b00

    if-lt v5, v9, :cond_f

    const/16 v6, 0x20

    goto :goto_3

    :cond_f
    const v9, 0x6ddd00

    if-lt v5, v9, :cond_10

    move v6, v2

    goto :goto_3

    :cond_10
    const v9, 0x36ee80

    if-lt v5, v9, :cond_11

    goto :goto_3

    :cond_11
    const v6, 0x1b7740

    if-lt v5, v6, :cond_12

    const/4 v6, 0x4

    goto :goto_3

    :cond_12
    const v6, 0xc3500

    if-lt v5, v6, :cond_13

    move v6, v8

    goto :goto_3

    :cond_13
    move v6, v3

    .line 1096
    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1098
    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1099
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1101
    new-array v6, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v5, v6, v1

    move-object v5, v6

    .line 1102
    :cond_14
    array-length v6, v5

    move v9, v1

    :goto_4
    if-ge v9, v6, :cond_28

    aget-object v10, v5, v9

    .line 1103
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v4, :cond_27

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v0, :cond_27

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    .line 1104
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-ne v8, v4, :cond_15

    sget-object v10, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/xu0;

    .line 1106
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xu0;->j()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xu0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_a

    .line 1107
    :cond_15
    :goto_5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_1b

    .line 1108
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-lez v0, :cond_1a

    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    if-gtz v2, :cond_16

    goto :goto_6

    .line 1111
    :cond_16
    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v5, v4, :cond_17

    .line 1112
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    float-to-double v3, p1

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/wu0;->a(IID)Z

    move-result p1

    return p1

    :cond_17
    mul-int/2addr v0, v2

    .line 1115
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ev0;->a()I

    move-result v2

    if-gt v0, v2, :cond_18

    move v1, v3

    :cond_18
    if-nez v1, :cond_19

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    :cond_19
    return v1

    :cond_1a
    :goto_6
    return v3

    .line 1122
    :cond_1b
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v0, v4, :cond_26

    iget v4, p1, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    .line 1123
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_1c

    .line 1124
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1127
    :cond_1c
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_1d

    .line 1129
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1132
    :cond_1d
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 1133
    const-string p1, "sampleRate.support, "

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1134
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1135
    :cond_1e
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-eq p1, v5, :cond_26

    .line 1136
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1f

    .line 1137
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1140
    :cond_1f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_20

    .line 1142
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1145
    :cond_20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    .line 1146
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_25

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_21

    if-lez v4, :cond_21

    goto/16 :goto_8

    .line 1147
    :cond_21
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1148
    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1149
    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1150
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1151
    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1152
    const-string v0, "audio/opus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1153
    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1154
    const-string v0, "audio/flac"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1155
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1156
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1157
    const-string v0, "audio/gsm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_8

    .line 1163
    :cond_22
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x6

    goto :goto_7

    .line 1165
    :cond_23
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_7

    :cond_24
    const/16 v2, 0x1e

    .line 1171
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_25
    :goto_8
    if-ge v4, p1, :cond_26

    .line 1172
    const-string v0, "channelCount.support, "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1173
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    :goto_9
    return v1

    :cond_26
    return v3

    :cond_27
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 1174
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Z

    if-eqz v0, :cond_0

    .line 361
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Z

    return p1

    .line 363
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    return-object v0
.end method

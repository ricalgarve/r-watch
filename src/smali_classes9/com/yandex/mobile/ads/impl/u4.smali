.class public final Lcom/yandex/mobile/ads/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u4$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/u4;

.field private static final i:Lcom/yandex/mobile/ads/impl/u4$a;

.field public static final j:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/u4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field private final g:[Lcom/yandex/mobile/ads/impl/u4$a;


# direct methods
.method public static synthetic $r8$lambda$M2Yna-nzNdOHlOixGsjBwUdggmE(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u4;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u4;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u4;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u4;

    const/4 v8, 0x0

    new-array v2, v8, [Lcom/yandex/mobile/ads/impl/u4$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/u4;-><init>(Ljava/lang/Object;[Lcom/yandex/mobile/ads/impl/u4$a;JJI)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/u4;->h:Lcom/yandex/mobile/ads/impl/u4;

    .line 9
    new-instance v9, Lcom/yandex/mobile/ads/impl/u4$a;

    .line 10
    new-array v13, v8, [I

    new-array v14, v8, [Landroid/net/Uri;

    new-array v15, v8, [J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const-wide/16 v16, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/yandex/mobile/ads/impl/u4$a;-><init>(JI[I[Landroid/net/Uri;[JJZLcom/yandex/mobile/ads/impl/u4-IA;)V

    .line 11
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/u4$a;->a()Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/u4;->i:Lcom/yandex/mobile/ads/impl/u4$a;

    .line 550
    new-instance v0, Lcom/yandex/mobile/ads/impl/u4$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u4$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/u4;->j:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/yandex/mobile/ads/impl/u4$a;JJI)V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u4;->b:Ljava/lang/Object;

    .line 512
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/u4;->d:J

    .line 513
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/u4;->e:J

    .line 514
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/yandex/mobile/ads/impl/u4;->c:I

    .line 515
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    .line 516
    iput p7, p0, Lcom/yandex/mobile/ads/impl/u4;->f:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u4;
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array v0, v2, [Lcom/yandex/mobile/ads/impl/u4$a;

    move-object v6, v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/u4$a;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 10
    sget-object v4, Lcom/yandex/mobile/ads/impl/u4$a;->i:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/u4$a;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 17
    new-instance v4, Lcom/yandex/mobile/ads/impl/u4;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/u4;-><init>(Ljava/lang/Object;[Lcom/yandex/mobile/ads/impl/u4$a;JJI)V

    return-object v4
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/u4$a;
    .locals 2

    .line 538
    iget v0, p0, Lcom/yandex/mobile/ads/impl/u4;->f:I

    if-ge p1, v0, :cond_0

    .line 539
    sget-object p1, Lcom/yandex/mobile/ads/impl/u4;->i:Lcom/yandex/mobile/ads/impl/u4$a;

    return-object p1

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/u4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 875
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/u4;

    .line 876
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u4;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/u4;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/u4;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/u4;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/u4;->d:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/u4;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/u4;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/u4;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/u4;->f:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/u4;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    .line 881
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 886
    iget v0, p0, Lcom/yandex/mobile/ads/impl/u4;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 887
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 888
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/u4;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 889
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/u4;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 890
    iget v1, p0, Lcom/yandex/mobile/ads/impl/u4;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 891
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/u4;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 902
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 903
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    .line 904
    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 907
    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    .line 908
    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 926
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 933
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 936
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 937
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 938
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 956
    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/u4$a;->f:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 958
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 960
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 963
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u4;->g:[Lcom/yandex/mobile/ads/impl/u4$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 965
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 968
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

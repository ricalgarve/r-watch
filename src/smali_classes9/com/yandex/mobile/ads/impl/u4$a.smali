.class public final Lcom/yandex/mobile/ads/impl/u4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/u4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method public static synthetic $r8$lambda$hL2n0Te1dHjbQX3nxKXSFrSEx18(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u4$a;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u4$a;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u4$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u4$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/u4$a;->i:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 114
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    .line 115
    iput p3, p0, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    .line 116
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    .line 117
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u4$a;->d:[Landroid/net/Uri;

    .line 118
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u4$a;->f:[J

    .line 119
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/u4$a;->g:J

    .line 120
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/u4$a;->h:Z

    return-void
.end method

.method synthetic constructor <init>(JI[I[Landroid/net/Uri;[JJZLcom/yandex/mobile/ads/impl/u4-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/u4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u4$a;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x4

    .line 10
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    const/4 v8, 0x5

    .line 12
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x6

    .line 14
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object p0, v3

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/u4$a;

    if-nez p0, :cond_0

    .line 19
    new-array p0, v0, [I

    :cond_0
    if-nez v2, :cond_1

    .line 20
    new-array v1, v0, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v1, v0, [Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    move-object v8, v1

    if-nez v7, :cond_2

    .line 21
    new-array v7, v0, [J

    :cond_2
    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/u4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v3
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 160
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->h:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/u4$a;
    .locals 12

    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    .line 163
    array-length v1, v0

    const/4 v5, 0x0

    .line 164
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 165
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v0, 0x0

    .line 166
    invoke-static {v6, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 167
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->f:[J

    .line 168
    array-length v2, v1

    .line 169
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 170
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    invoke-static {v8, v2, v0, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u4$a;->d:[Landroid/net/Uri;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    .line 173
    new-instance v2, Lcom/yandex/mobile/ads/impl/u4$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/u4$a;->g:J

    iget-boolean v11, p0, Lcom/yandex/mobile/ads/impl/u4$a;->h:Z

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/u4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/u4$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/u4$a;

    .line 178
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->d:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/u4$a;->d:[Landroid/net/Uri;

    .line 180
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    .line 181
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->f:[J

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/u4$a;->f:[J

    .line 182
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->g:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/u4$a;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/u4$a;->h:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/u4$a;->h:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 189
    iget v0, p0, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u4$a;->f:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u4$a;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

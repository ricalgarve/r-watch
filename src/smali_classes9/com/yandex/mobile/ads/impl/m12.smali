.class public final Lcom/yandex/mobile/ads/impl/m12;
.super Lcom/yandex/mobile/ads/impl/k12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m12$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/m12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m12$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m12$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m12$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m12;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m12$b;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k12;-><init>()V

    .line 95
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m12;->b:J

    .line 96
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/m12;->c:Z

    .line 97
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/m12;->d:Z

    .line 98
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/m12;->e:Z

    .line 99
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/m12;->f:Z

    .line 100
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/m12;->g:J

    .line 101
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/m12;->h:J

    .line 102
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m12;->i:Ljava/util/List;

    .line 103
    iput-boolean p12, p0, Lcom/yandex/mobile/ads/impl/m12;->j:Z

    .line 104
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/m12;->k:J

    .line 105
    iput p15, p0, Lcom/yandex/mobile/ads/impl/m12;->l:I

    move/from16 p1, p16

    .line 106
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m12;->m:I

    move/from16 p1, p17

    .line 107
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m12;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 217
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k12;-><init>()V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m12;->b:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m12;->c:Z

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m12;->d:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m12;->e:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m12;->f:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m12;->g:J

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m12;->h:J

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 228
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m12$b;->a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m12$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 230
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m12;->i:Ljava/util/List;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/m12;->j:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m12;->k:J

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/m12;->l:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/m12;->m:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m12;->n:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yandex/mobile/ads/impl/m12-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m12;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/m12;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 133
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v4

    .line 135
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 140
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-nez v6, :cond_b

    .line 147
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v12

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    .line 153
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/y42;->a(JLcom/yandex/mobile/ads/impl/wf1;)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v14, :cond_8

    .line 156
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v9

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_7

    .line 159
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v19

    if-nez v12, :cond_6

    .line 162
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/y42;->a(JLcom/yandex/mobile/ads/impl/wf1;)J

    move-result-wide v20

    move-wide/from16 v10, v20

    goto :goto_7

    :cond_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    :goto_7
    new-instance v18, Lcom/yandex/mobile/ads/impl/m12$b;

    .line 168
    invoke-virtual {v3, v10, v11}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide v22

    const/16 v24, 0x0

    move-wide/from16 v20, v10

    invoke-direct/range {v18 .. v24}, Lcom/yandex/mobile/ads/impl/m12$b;-><init>(IJJLcom/yandex/mobile/ads/impl/m12-IA;)V

    move-object/from16 v10, v18

    .line 169
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v7

    :cond_8
    if-eqz v15, :cond_a

    .line 177
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v7, 0x80

    and-long/2addr v7, v1

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v10, 0x1

    and-long/2addr v1, v10

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v10

    or-long/2addr v1, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    const-wide/16 v10, 0x5a

    .line 180
    div-long/2addr v1, v10

    move-wide v10, v1

    move v8, v7

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    .line 183
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 184
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    move v15, v1

    move v7, v6

    move v6, v12

    move v12, v8

    move v8, v13

    move-wide/from16 v25, v16

    move/from16 v17, v0

    move/from16 v16, v2

    move-wide/from16 v0, v25

    move-wide/from16 v25, v10

    move-object v11, v9

    move-wide v9, v4

    move v5, v14

    move-wide/from16 v13, v25

    goto :goto_a

    :cond_b
    move v7, v6

    move-object v11, v9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v9, v4

    const/4 v5, 0x0

    .line 186
    :goto_a
    new-instance v2, Lcom/yandex/mobile/ads/impl/m12;

    .line 193
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide v3

    move-wide/from16 v25, v0

    move-object v0, v2

    move-wide v1, v9

    move-wide v9, v3

    move v3, v7

    move v4, v8

    move-wide/from16 v7, v25

    invoke-direct/range {v0 .. v17}, Lcom/yandex/mobile/ads/impl/m12;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 226
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m12;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/m12;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/m12;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/m12;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/m12;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 231
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m12;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m12;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m12;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 236
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m12;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/m12$b;

    .line 237
    iget v2, v1, Lcom/yandex/mobile/ads/impl/m12$b;->a:I

    .line 238
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/m12$b;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/m12$b;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/m12;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m12;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 243
    iget p2, p0, Lcom/yandex/mobile/ads/impl/m12;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget p2, p0, Lcom/yandex/mobile/ads/impl/m12;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget p2, p0, Lcom/yandex/mobile/ads/impl/m12;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

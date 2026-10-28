.class public final Lcom/yandex/mobile/ads/impl/o12;
.super Lcom/yandex/mobile/ads/impl/k12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o12$c;,
        Lcom/yandex/mobile/ads/impl/o12$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/o12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o12$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o12$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o12$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/o12;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 225
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k12;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 229
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o12$c;->-$$Nest$sma(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/o12$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yandex/mobile/ads/impl/o12-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/o12;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k12;-><init>()V

    .line 234
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/o12;
    .locals 24

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v5

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v7

    const/4 v7, 0x0

    .line 243
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_9

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_1

    move v12, v4

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_2

    move v13, v4

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_3

    move v11, v4

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_4

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v14

    goto :goto_5

    :cond_4
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v13, :cond_6

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v8

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_5

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v9

    move/from16 v20, v3

    move v10, v4

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v3

    move/from16 v21, v0

    .line 263
    new-instance v0, Lcom/yandex/mobile/ads/impl/o12$b;

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v0, v9, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/o12$b;-><init>(IJLcom/yandex/mobile/ads/impl/o12-IA;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v10, 0x1

    move/from16 v3, v20

    move/from16 v0, v21

    move-wide/from16 v5, v22

    goto :goto_6

    :cond_5
    move-object v8, v2

    :cond_6
    move/from16 v21, v0

    move/from16 v20, v3

    move-wide/from16 v22, v5

    if-eqz v11, :cond_8

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v4

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x5a

    .line 270
    div-long/2addr v2, v4

    move-wide v9, v2

    goto :goto_8

    :cond_8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    .line 272
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    move-wide/from16 v17, v9

    move-object v10, v8

    move v8, v12

    move-wide v11, v14

    move-wide/from16 v14, v17

    move/from16 v17, v2

    move/from16 v18, v3

    move v9, v13

    move/from16 v13, v16

    move/from16 v16, v0

    goto :goto_9

    :cond_9
    move/from16 v21, v0

    move/from16 v20, v3

    move-wide/from16 v22, v5

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 276
    :goto_9
    new-instance v4, Lcom/yandex/mobile/ads/impl/o12$c;

    const/16 v19, 0x0

    move-wide/from16 v5, v22

    invoke-direct/range {v4 .. v19}, Lcom/yandex/mobile/ads/impl/o12$c;-><init>(JZZZLjava/util/ArrayList;JZJIIILcom/yandex/mobile/ads/impl/o12-IA;)V

    .line 277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v21

    goto/16 :goto_0

    .line 279
    :cond_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/o12;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/o12;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 247
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o12;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o12;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/o12$c;

    .line 251
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->a:J

    .line 252
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->b:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 254
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->c:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 255
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->d:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 257
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 259
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/o12$c;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/o12$b;

    .line 260
    iget v6, v5, Lcom/yandex/mobile/ads/impl/o12$b;->a:I

    .line 261
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/o12$b;->b:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 263
    :cond_0
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 264
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->g:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 265
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->h:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    iget v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->i:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget v3, v2, Lcom/yandex/mobile/ads/impl/o12$c;->j:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget v2, v2, Lcom/yandex/mobile/ads/impl/o12$c;->k:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

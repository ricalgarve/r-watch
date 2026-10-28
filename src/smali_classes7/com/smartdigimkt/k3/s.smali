.class public final Lcom/smartdigimkt/k3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/k3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/smartdigimkt/s3/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lcom/smartdigimkt/o3/d;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:[B

.field public final r:Lcom/smartdigimkt/c4/b;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/k3/r;

    invoke-direct {v0}, Lcom/smartdigimkt/k3/r;-><init>()V

    sput-object v0, Lcom/smartdigimkt/k3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->k:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->l:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->m:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->n:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->o:F

    .line 42
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->q:[B

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->p:I

    .line 46
    const-class v0, Lcom/smartdigimkt/c4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/b;

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->s:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->t:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->u:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->v:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->w:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->x:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/s;->z:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/k3/s;->j:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_1
    const-class v0, Lcom/smartdigimkt/o3/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o3/d;

    iput-object v0, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    .line 62
    const-class v0, Lcom/smartdigimkt/s3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/s3/c;

    iput-object p1, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/smartdigimkt/k3/s;->b:I

    .line 7
    iput p6, p0, Lcom/smartdigimkt/k3/s;->g:I

    .line 8
    iput p7, p0, Lcom/smartdigimkt/k3/s;->k:I

    .line 9
    iput p8, p0, Lcom/smartdigimkt/k3/s;->l:I

    .line 10
    iput p9, p0, Lcom/smartdigimkt/k3/s;->m:F

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p10, p2, :cond_0

    move p10, p1

    .line 11
    :cond_0
    iput p10, p0, Lcom/smartdigimkt/k3/s;->n:I

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p11, p3

    if-nez p3, :cond_1

    const/high16 p11, 0x3f800000    # 1.0f

    .line 13
    :cond_1
    iput p11, p0, Lcom/smartdigimkt/k3/s;->o:F

    .line 14
    iput-object p12, p0, Lcom/smartdigimkt/k3/s;->q:[B

    .line 15
    iput p13, p0, Lcom/smartdigimkt/k3/s;->p:I

    .line 16
    iput-object p14, p0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 17
    iput p15, p0, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 p3, p16

    .line 18
    iput p3, p0, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 p3, p17

    .line 19
    iput p3, p0, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 p3, p18

    if-ne p3, p2, :cond_2

    move p3, p1

    .line 20
    :cond_2
    iput p3, p0, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 p3, p19

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, p3

    .line 21
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/smartdigimkt/k3/s;->x:I

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lcom/smartdigimkt/k3/s;->z:I

    move-wide/from16 p1, p23

    .line 25
    iput-wide p1, p0, Lcom/smartdigimkt/k3/s;->j:J

    if-nez p25, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object/from16 p1, p25

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;
    .locals 28

    .line 1
    new-instance v0, Lcom/smartdigimkt/k3/s;

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v21, p7

    invoke-direct/range {v0 .. v27}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smartdigimkt/k3/s;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/smartdigimkt/k3/s;

    .line 5
    iget v2, p0, Lcom/smartdigimkt/k3/s;->b:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->g:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->k:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->l:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->l:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->m:F

    iget v3, p1, Lcom/smartdigimkt/k3/s;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->n:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->n:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->o:F

    iget v3, p1, Lcom/smartdigimkt/k3/s;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->p:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->p:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->s:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->t:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->u:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->v:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->v:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->w:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->w:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/smartdigimkt/k3/s;->j:J

    iget-wide v4, p1, Lcom/smartdigimkt/k3/s;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->x:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->x:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/smartdigimkt/k3/s;->z:I

    iget v3, p1, Lcom/smartdigimkt/k3/s;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    .line 26
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    .line 27
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 28
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->q:[B

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->q:[B

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/k3/s;->A:I

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/smartdigimkt/k3/s;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/smartdigimkt/k3/s;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/smartdigimkt/k3/s;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lcom/smartdigimkt/k3/s;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lcom/smartdigimkt/k3/s;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lcom/smartdigimkt/k3/s;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/smartdigimkt/o3/d;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    if-nez v2, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    iget-object v1, v2, Lcom/smartdigimkt/s3/c;->a:[Lcom/smartdigimkt/s3/b;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/smartdigimkt/k3/s;->A:I

    .line 20
    :cond_7
    iget v0, p0, Lcom/smartdigimkt/k3/s;->A:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/k3/s;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/k3/s;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/k3/s;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/k3/s;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/k3/s;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/k3/s;->t:I

    .line 2
    const-string v2, "])"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/smartdigimkt/k3/s;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/smartdigimkt/k3/s;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/smartdigimkt/k3/s;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/smartdigimkt/k3/s;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/smartdigimkt/k3/s;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, Lcom/smartdigimkt/k3/s;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/smartdigimkt/k3/s;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->q:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->q:[B

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/k3/s;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget p2, p0, Lcom/smartdigimkt/k3/s;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/smartdigimkt/k3/s;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/smartdigimkt/k3/s;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/smartdigimkt/k3/s;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/smartdigimkt/k3/s;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/smartdigimkt/k3/s;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/smartdigimkt/k3/s;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-wide v2, p0, Lcom/smartdigimkt/k3/s;->j:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

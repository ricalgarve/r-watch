.class public final Lcom/yandex/mobile/ads/impl/b52$c;
.super Lcom/yandex/mobile/ads/impl/b52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/b52$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/b52$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/wj0;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/b52$d;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/b52$b;",
            ">;[I)V"
        }
    .end annotation

    .line 1530
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b52;-><init>()V

    .line 1531
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 1532
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$c;->c:Lcom/yandex/mobile/ads/impl/wj0;

    .line 1533
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b52$c;->d:Lcom/yandex/mobile/ads/impl/wj0;

    .line 1534
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b52$c;->e:[I

    .line 1535
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$c;->f:[I

    .line 1536
    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    .line 1537
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$c;->f:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6441
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$c;->d:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 3189
    :cond_0
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52$c;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3191
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52$c;->a(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3195
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b52$c;->e:[I

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/b52$c;->f:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 8006
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Z)I
    .locals 1

    .line 1612
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1615
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$c;->e:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 10

    .line 4820
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/b52$c;->d:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/b52$b;

    .line 4821
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/b52$b;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    iget v3, p1, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b52$b;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/u4;

    move-result-object v8

    iget-boolean v9, p1, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/b52$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/u4;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    return-object v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 26

    move-object/from16 v0, p0

    .line 7989
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b52$c;->c:Lcom/yandex/mobile/ads/impl/wj0;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/b52$d;

    .line 7990
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b52$d;->d:Lcom/yandex/mobile/ads/impl/vv0;

    move-object v4, v3

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/b52$d;->e:Ljava/lang/Object;

    move-object v6, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/b52$d;->f:J

    move-object v8, v6

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    move-object v10, v8

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/b52$d;->h:J

    move-object v11, v10

    iget-boolean v10, v1, Lcom/yandex/mobile/ads/impl/b52$d;->i:Z

    move-object v12, v11

    iget-boolean v11, v1, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    move-object v13, v12

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    move-object v15, v13

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/b52$d;->o:J

    iget v0, v1, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    move/from16 v18, v0

    iget v0, v1, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/b52$d;->r:J

    move-object/from16 v21, v1

    move-object v1, v15

    move/from16 v22, v0

    move-object/from16 v0, p2

    move/from16 v23, v18

    move/from16 v18, v22

    move-wide/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v17, v23

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    invoke-virtual/range {v0 .. v20}, Lcom/yandex/mobile/ads/impl/b52$d;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vv0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/vv0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/b52$d;

    move-object/from16 v1, v21

    .line 8005
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 8007
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 4748
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$c;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 3199
    :cond_0
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52$c;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3201
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52$c;->b(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3205
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b52$c;->e:[I

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/b52$c;->f:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(Z)I
    .locals 1

    .line 1602
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1606
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$c;->e:[I

    .line 1607
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$c;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1608
    aget p1, p1, v0

    return p1

    .line 1609
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$c;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

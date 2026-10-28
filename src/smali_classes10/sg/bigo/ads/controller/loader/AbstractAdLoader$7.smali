.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/b;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic d:[Lsg/bigo/ads/api/core/b;

.field final synthetic e:Z

.field final synthetic f:Lsg/bigo/ads/api/Ad;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;ZILsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/b;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-boolean p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->a:Z

    iput p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/b;

    iput-boolean p6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->e:Z

    iput-object p7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->f:Lsg/bigo/ads/api/Ad;

    iput-object p8, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->g:Ljava/lang/String;

    iput-object p9, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->h:Ljava/lang/String;

    iput p10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->i:I

    iput p11, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->j:I

    iput-object p12, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    const/16 v4, 0x27de

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    const/16 v5, 0x27e5

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v5, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v5, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget v5, v5, Lsg/bigo/ads/ci/a$a;->f:I

    :goto_2
    iget-object v7, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/b;

    if-nez v7, :cond_5

    iget-object v7, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v7, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    :cond_5
    const-string v8, "0"

    if-eqz v7, :cond_b

    invoke-static {v7, v4, v5, v3}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;IIZ)V

    invoke-static {v7}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/api/core/b;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lsg/bigo/ads/api/core/b;->V()Z

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-static {v7}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/api/core/b;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lsg/bigo/ads/api/core/b;->S()I

    move-result v10

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    invoke-static {v7}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/api/core/b;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->W()I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-ne v9, v2, :cond_9

    if-ne v4, v2, :cond_9

    move/from16 v21, v6

    goto :goto_6

    :cond_9
    if-ne v9, v2, :cond_a

    if-nez v10, :cond_a

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v19, v7

    goto :goto_7

    :cond_a
    move/from16 v21, v4

    :goto_6
    move-object/from16 v19, v7

    move/from16 v20, v10

    goto :goto_7

    :cond_b
    move v9, v3

    move/from16 v20, v9

    move/from16 v21, v4

    move-object/from16 v19, v8

    :goto_7
    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/b;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/b;

    invoke-static {v4}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;)I

    move-result v4

    :goto_8
    move/from16 v23, v4

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    invoke-static {v4}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;)I

    move-result v4

    goto :goto_8

    :cond_d
    move/from16 v23, v3

    :goto_9
    iget-boolean v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->e:Z

    if-nez v4, :cond_f

    if-eq v9, v2, :cond_f

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    return-void

    :cond_f
    :goto_a
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/b;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/b;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->ab()Lsg/bigo/ads/api/core/h;

    move-result-object v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v7, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v7, :cond_11

    move-object v7, v8

    goto :goto_c

    :cond_11
    iget-object v7, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v7, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v7, v7, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v7, Lsg/bigo/ads/api/b;

    iget-object v7, v7, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v7, v7, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v7, v8

    goto :goto_f

    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v1, :cond_14

    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->k:Lsg/bigo/ads/api/b;

    if-nez v1, :cond_13

    move-object v1, v8

    goto :goto_e

    :cond_13
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->k:Lsg/bigo/ads/api/b;

    goto :goto_d

    :cond_14
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v1, v1, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    :goto_d
    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v1, v1, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    :goto_e
    const/4 v7, 0x0

    :cond_15
    :goto_f
    iget-object v10, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/b;

    invoke-static {v10}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/api/core/b;

    if-nez v10, :cond_16

    const/4 v11, 0x0

    goto :goto_10

    :cond_16
    invoke-interface {v10}, Lsg/bigo/ads/api/core/b;->Z()Lsg/bigo/ads/api/core/q;

    move-result-object v11

    :goto_10
    if-nez v11, :cond_18

    iget-object v11, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v11, v11, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v11, :cond_17

    const/4 v11, 0x0

    goto :goto_11

    :cond_17
    iget-object v11, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v11, v11, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v11, v11, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    :cond_18
    :goto_11
    iget-object v12, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->f:Lsg/bigo/ads/api/Ad;

    instance-of v13, v12, Lsg/bigo/ads/aj/a;

    if-eqz v13, :cond_19

    check-cast v12, Lsg/bigo/ads/aj/a;

    invoke-virtual {v12}, Lsg/bigo/ads/aj/a;->b_()Lsg/bigo/ads/api/core/p;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_12

    :cond_19
    const/16 v28, 0x0

    :goto_12
    move-object v12, v7

    iget-object v7, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->g:Ljava/lang/String;

    if-nez v10, :cond_1a

    iget-object v10, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    invoke-static {v10}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/api/core/b;

    :cond_1a
    move/from16 v18, v9

    iget-object v9, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->h:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object v1, v8

    :cond_1b
    if-nez v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v8, v12

    :goto_13
    iget v12, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->i:I

    iget v13, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->j:I

    iget v14, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    iget-object v15, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-wide v3, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->i:J

    sub-long v16, v16, v3

    if-eqz v11, :cond_1d

    iget-boolean v2, v11, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v2, :cond_1d

    const/16 v24, 0x1

    goto :goto_14

    :cond_1d
    const/16 v24, 0x0

    :goto_14
    const/4 v2, 0x0

    if-eqz v11, :cond_1e

    iget-boolean v3, v11, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    if-eqz v11, :cond_1f

    iget v6, v11, Lsg/bigo/ads/api/core/q;->c:I

    :cond_1f
    move/from16 v26, v6

    if-eqz v11, :cond_20

    iget-object v4, v11, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    move-object/from16 v27, v4

    goto :goto_15

    :cond_20
    const/16 v27, 0x0

    :goto_15
    move/from16 v25, v2

    move/from16 v22, v5

    move-object v11, v8

    move-object v8, v10

    move-object v10, v1

    invoke-static/range {v7 .. v28}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;IIIIZZILjava/lang/String;Lsg/bigo/ads/api/core/p;)V

    return-void
.end method

.class public abstract Lcom/yandex/mobile/ads/impl/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uk$f;,
        Lcom/yandex/mobile/ads/impl/uk$a;,
        Lcom/yandex/mobile/ads/impl/uk$d;,
        Lcom/yandex/mobile/ads/impl/uk$c;,
        Lcom/yandex/mobile/ads/impl/uk$e;,
        Lcom/yandex/mobile/ads/impl/uk$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/uk$a;

.field protected final b:Lcom/yandex/mobile/ads/impl/uk$f;

.field protected c:Lcom/yandex/mobile/ads/impl/uk$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/uk$d;Lcom/yandex/mobile/ads/impl/uk$f;JJJJJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uk;->b:Lcom/yandex/mobile/ads/impl/uk$f;

    .line 4
    iput p13, p0, Lcom/yandex/mobile/ads/impl/uk;->d:I

    move-object p2, p1

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/uk$a;

    invoke-direct/range {p1 .. p12}, Lcom/yandex/mobile/ads/impl/uk$a;-><init>(Lcom/yandex/mobile/ads/impl/uk$d;JJJJJ)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk;->a:Lcom/yandex/mobile/ads/impl/uk$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uk;->c:Lcom/yandex/mobile/ads/impl/uk$c;

    if-eqz v3, :cond_b

    .line 5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v4

    .line 6
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v6

    .line 7
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v8

    sub-long/2addr v6, v4

    .line 8
    iget v10, v0, Lcom/yandex/mobile/ads/impl/uk;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gtz v6, :cond_1

    .line 9
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/uk;->c:Lcom/yandex/mobile/ads/impl/uk$c;

    .line 10
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uk;->b:Lcom/yandex/mobile/ads/impl/uk$f;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/uk$f;->a()V

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    return v10

    .line 14
    :cond_0
    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return v11

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-ltz v6, :cond_9

    const-wide/32 v14, 0x40000

    cmp-long v6, v4, v14

    if-gtz v6, :cond_9

    long-to-int v4, v4

    .line 17
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 19
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/uk;->b:Lcom/yandex/mobile/ads/impl/uk$f;

    .line 20
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v5

    .line 21
    invoke-interface {v4, v1, v5, v6}, Lcom/yandex/mobile/ads/impl/uk$f;->a(Lcom/yandex/mobile/ads/impl/nz;J)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$e;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/uk$e;)I

    move-result v5

    const/4 v6, -0x3

    if-eq v5, v6, :cond_7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_4

    .line 45
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$e;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$e;)J

    move-result-wide v5

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    sub-long/2addr v5, v8

    cmp-long v3, v5, v12

    if-ltz v3, :cond_2

    cmp-long v3, v5, v14

    if-gtz v3, :cond_2

    long-to-int v3, v5

    .line 48
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 49
    :cond_2
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/uk;->c:Lcom/yandex/mobile/ads/impl/uk$c;

    .line 50
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uk;->b:Lcom/yandex/mobile/ads/impl/uk$f;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/uk$f;->a()V

    .line 51
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$e;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$e;)J

    move-result-wide v3

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v10

    .line 55
    :cond_3
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return v11

    .line 44
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$e;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/uk$e;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$e;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$e;)J

    move-result-wide v12

    .line 57
    invoke-static {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/uk$c;J)V

    .line 58
    invoke-static {v3, v12, v13}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/uk$c;J)V

    .line 59
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v4

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v10

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v14

    .line 60
    invoke-static/range {v4 .. v15}, Lcom/yandex/mobile/ads/impl/uk$c;->a(JJJJJJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/uk$c;J)V

    goto/16 :goto_0

    .line 61
    :cond_6
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$e;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/uk$e;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$e;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$e;)J

    move-result-wide v12

    .line 62
    invoke-static {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/uk$c;J)V

    .line 63
    invoke-static {v3, v12, v13}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/uk$c;J)V

    .line 64
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v10

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v14

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v16

    .line 65
    invoke-static/range {v6 .. v17}, Lcom/yandex/mobile/ads/impl/uk$c;->a(JJJJJJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/uk$c;J)V

    goto/16 :goto_0

    .line 66
    :cond_7
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/uk;->c:Lcom/yandex/mobile/ads/impl/uk$c;

    .line 67
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uk;->b:Lcom/yandex/mobile/ads/impl/uk$f;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/uk$f;->a()V

    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-nez v1, :cond_8

    return v10

    .line 71
    :cond_8
    iput-wide v8, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return v11

    .line 72
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-nez v1, :cond_a

    return v10

    .line 75
    :cond_a
    iput-wide v8, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return v11

    .line 76
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/uk$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk;->a:Lcom/yandex/mobile/ads/impl/uk$a;

    return-object v0
.end method

.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 233
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/uk;->c:Lcom/yandex/mobile/ads/impl/uk$c;

    if-eqz v1, :cond_0

    .line 234
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uk$c;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/uk$c;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/uk$c;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/uk;->a:Lcom/yandex/mobile/ads/impl/uk$a;

    .line 236
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/uk$a;)Lcom/yandex/mobile/ads/impl/uk$d;

    move-result-object v4

    .line 237
    invoke-interface {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/uk$d;->a(J)J

    move-result-wide v4

    .line 238
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/uk;->a:Lcom/yandex/mobile/ads/impl/uk$a;

    move-object v8, v6

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/uk$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$a;)J

    move-result-wide v6

    move-object v10, v8

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/uk$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/uk$a;)J

    move-result-wide v8

    move-object v12, v10

    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/uk$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/uk$a;)J

    move-result-wide v10

    move-object v14, v12

    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/uk$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/uk$a;)J

    move-result-wide v12

    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/uk$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/uk$a;)J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/uk$c;-><init>(JJJJJJJ)V

    .line 239
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/uk;->c:Lcom/yandex/mobile/ads/impl/uk$c;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk;->c:Lcom/yandex/mobile/ads/impl/uk$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

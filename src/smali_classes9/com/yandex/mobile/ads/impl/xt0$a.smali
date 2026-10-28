.class final Lcom/yandex/mobile/ads/impl/xt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xt0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xt0;)V
    .locals 0

    .line 1932
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/xt0-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xt0$a;-><init>(Lcom/yandex/mobile/ads/impl/xt0;)V

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 2218
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 2219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 2229
    :pswitch_0
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2230
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2231
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->M:F

    return-void

    .line 2232
    :pswitch_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2233
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2234
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->L:F

    return-void

    .line 2235
    :pswitch_2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2236
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2237
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->K:F

    return-void

    .line 2238
    :pswitch_3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2239
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2240
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->J:F

    return-void

    .line 2241
    :pswitch_4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2242
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2243
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->I:F

    return-void

    .line 2244
    :pswitch_5
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2245
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2246
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->H:F

    return-void

    .line 2247
    :pswitch_6
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2248
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2249
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->G:F

    return-void

    .line 2250
    :pswitch_7
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2251
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2252
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->F:F

    return-void

    .line 2253
    :pswitch_8
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2254
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2255
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->E:F

    return-void

    .line 2256
    :pswitch_9
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2257
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2258
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->D:F

    return-void

    .line 2220
    :pswitch_a
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2221
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2222
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->u:F

    return-void

    .line 2223
    :pswitch_b
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2224
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2225
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->t:F

    return-void

    .line 2226
    :pswitch_c
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2227
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 2228
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->s:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 2259
    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputs(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 2260
    :cond_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 2261
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    double-to-int p2, p2

    .line 2262
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->Q:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final a(IILcom/yandex/mobile/ads/impl/nz;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 2
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_b

    const/16 v5, 0xa5

    if-eq v0, v5, :cond_8

    const/16 v5, 0x41ed

    if-eq v0, v5, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    .line 4
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object v0

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/xt0$b;->v:[B

    .line 6
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 8
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object v0

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/xt0$b;->k:[B

    .line 9
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    return-void

    .line 10
    :cond_2
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    rsub-int/lit8 v5, v1, 0x4

    .line 12
    invoke-virtual {v3, v0, v5, v1, v12}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 13
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 14
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputw(Lcom/yandex/mobile/ads/impl/xt0;I)V

    return-void

    .line 36
    :cond_3
    new-array v5, v1, [B

    .line 37
    invoke-virtual {v3, v5, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 38
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 39
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/t52$a;

    invoke-direct {v1, v11, v12, v12, v5}, Lcom/yandex/mobile/ads/impl/t52$a;-><init>(III[B)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/xt0$b;->j:Lcom/yandex/mobile/ads/impl/t52$a;

    return-void

    .line 41
    :cond_4
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 43
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object v0

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/xt0$b;->i:[B

    .line 44
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    return-void

    .line 45
    :cond_5
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 46
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0$b;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0$b;)I

    move-result v4

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return-void

    .line 54
    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/xt0$b;->N:[B

    .line 55
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    return-void

    .line 56
    :cond_8
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetG(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v0

    if-eq v0, v9, :cond_9

    goto/16 :goto_11

    .line 59
    :cond_9
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xt0;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetM(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v5

    .line 60
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xt0$b;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetP(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v5

    if-ne v5, v8, :cond_a

    .line 61
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xt0$b;->b:Ljava/lang/String;

    .line 62
    const-string v5, "V_VP9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 64
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    return-void

    .line 66
    :cond_a
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return-void

    .line 67
    :cond_b
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetG(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v5

    const/16 v10, 0x8

    if-nez v5, :cond_c

    .line 68
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/j92;

    move-result-object v5

    invoke-virtual {v5, v3, v12, v11, v10}, Lcom/yandex/mobile/ads/impl/j92;->a(Lcom/yandex/mobile/ads/impl/nz;ZZI)J

    move-result-wide v13

    long-to-int v5, v13

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputM(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 69
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/j92;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/j92;->a()I

    move-result v5

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputN(Lcom/yandex/mobile/ads/impl/xt0;I)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    invoke-static {v4, v13, v14}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputI(Lcom/yandex/mobile/ads/impl/xt0;J)V

    .line 71
    invoke-static {v4, v11}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputG(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 72
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 75
    :cond_c
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xt0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetM(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/xt0$b;

    if-nez v5, :cond_d

    .line 79
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetN(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 80
    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputG(Lcom/yandex/mobile/ads/impl/xt0;I)V

    return-void

    .line 81
    :cond_d
    iget-object v13, v5, Lcom/yandex/mobile/ads/impl/xt0$b;->X:Lcom/yandex/mobile/ads/impl/t52;

    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetG(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v13

    if-ne v13, v11, :cond_22

    const/4 v13, 0x3

    .line 85
    invoke-static {v4, v3, v13}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/nz;I)V

    .line 86
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v14

    aget-byte v14, v14, v9

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v11

    const/16 v15, 0xff

    if-nez v14, :cond_10

    .line 88
    invoke-static {v4, v11}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputK(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 89
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v7

    if-nez v7, :cond_e

    .line 90
    new-array v7, v11, [I

    goto :goto_1

    .line 91
    :cond_e
    array-length v8, v7

    if-lt v8, v11, :cond_f

    goto :goto_1

    .line 95
    :cond_f
    array-length v7, v7

    mul-int/2addr v7, v9

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    .line 96
    :goto_1
    invoke-static {v4, v7}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputL(Lcom/yandex/mobile/ads/impl/xt0;[I)V

    .line 97
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetN(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v8

    sub-int/2addr v1, v8

    sub-int/2addr v1, v13

    aput v1, v7, v12

    :goto_2
    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 v19, v12

    goto/16 :goto_b

    .line 100
    :cond_10
    invoke-static {v4, v3, v8}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/nz;I)V

    .line 101
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v16

    move/from16 v17, v8

    aget-byte v8, v16, v13

    and-int/2addr v8, v15

    add-int/2addr v8, v11

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputK(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 102
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v6

    if-nez v6, :cond_11

    .line 103
    new-array v6, v8, [I

    goto :goto_3

    .line 104
    :cond_11
    array-length v7, v6

    if-lt v7, v8, :cond_12

    goto :goto_3

    .line 108
    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    .line 109
    :goto_3
    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputL(Lcom/yandex/mobile/ads/impl/xt0;[I)V

    if-ne v14, v9, :cond_13

    .line 111
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetN(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v7

    sub-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetK(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v7

    div-int/2addr v1, v7

    .line 113
    invoke-static {v6, v12, v7, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v14, v11, :cond_16

    move v6, v12

    move v7, v6

    move/from16 v8, v17

    .line 117
    :goto_4
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetK(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v13

    sub-int/2addr v13, v11

    if-ge v6, v13, :cond_15

    .line 118
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v13

    aput v12, v13, v6

    :goto_5
    add-int/lit8 v13, v8, 0x1

    .line 121
    invoke-static {v4, v3, v13}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/nz;I)V

    .line 122
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v14

    aget-byte v8, v14, v8

    and-int/2addr v8, v15

    .line 123
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v14

    aget v17, v14, v6

    add-int v17, v17, v8

    aput v17, v14, v6

    if-eq v8, v15, :cond_14

    add-int v7, v7, v17

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_4

    :cond_14
    move v8, v13

    goto :goto_5

    .line 127
    :cond_15
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v6

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetN(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v14

    sub-int/2addr v1, v14

    sub-int/2addr v1, v8

    sub-int/2addr v1, v7

    aput v1, v6, v13

    goto/16 :goto_2

    :cond_16
    if-ne v14, v13, :cond_21

    move v6, v12

    move v7, v6

    move/from16 v8, v17

    .line 132
    :goto_6
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetK(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v13

    sub-int/2addr v13, v11

    if-ge v6, v13, :cond_1e

    .line 133
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v13

    aput v12, v13, v6

    add-int/lit8 v13, v8, 0x1

    .line 134
    invoke-static {v4, v3, v13}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/nz;I)V

    .line 135
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v14

    aget-byte v14, v14, v8

    if-eqz v14, :cond_1d

    move v14, v12

    :goto_7
    if-ge v14, v10, :cond_1a

    rsub-int/lit8 v17, v14, 0x7

    move/from16 v18, v10

    shl-int v10, v11, v17

    .line 142
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v17

    aget-byte v17, v17, v8

    and-int v17, v17, v10

    if-eqz v17, :cond_19

    move/from16 v17, v11

    add-int v11, v13, v14

    .line 145
    invoke-static {v4, v3, v11}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/nz;I)V

    .line 146
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v19

    aget-byte v8, v19, v8

    and-int/2addr v8, v15

    not-int v10, v10

    and-int/2addr v8, v10

    move/from16 v19, v12

    move v10, v13

    int-to-long v12, v8

    :goto_8
    if-ge v10, v11, :cond_17

    shl-long v12, v12, v18

    .line 149
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v8

    add-int/lit8 v20, v10, 0x1

    aget-byte v8, v8, v10

    and-int/2addr v8, v15

    int-to-long v9, v8

    or-long/2addr v12, v9

    move/from16 v10, v20

    const/4 v9, 0x2

    goto :goto_8

    :cond_17
    if-lez v6, :cond_18

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v8, 0x1

    shl-long v21, v8, v14

    sub-long v21, v21, v8

    sub-long v12, v12, v21

    :cond_18
    move v8, v11

    goto :goto_9

    :cond_19
    move/from16 v17, v11

    move/from16 v19, v12

    move v10, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    const/4 v9, 0x2

    goto :goto_7

    :cond_1a
    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 v19, v12

    move v10, v13

    const-wide/16 v12, 0x0

    move v8, v10

    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    .line 163
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v10

    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v6, -0x1

    .line 166
    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v6

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v12, v19

    const/4 v9, 0x2

    goto/16 :goto_6

    .line 167
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    .line 168
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 v19, v12

    .line 201
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v6

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetN(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v9

    sub-int/2addr v1, v9

    sub-int/2addr v1, v8

    sub-int/2addr v1, v7

    aput v1, v6, v13

    .line 210
    :goto_b
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    aget-byte v1, v1, v19

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    aget-byte v6, v6, v17

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    .line 211
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetB(Lcom/yandex/mobile/ads/impl/xt0;)J

    move-result-wide v6

    int-to-long v8, v1

    invoke-static {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputH(Lcom/yandex/mobile/ads/impl/xt0;J)V

    .line 212
    iget v1, v5, Lcom/yandex/mobile/ads/impl/xt0$b;->d:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    aget-byte v1, v1, v6

    const/16 v7, 0x80

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 215
    :goto_d
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputO(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 216
    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputG(Lcom/yandex/mobile/ads/impl/xt0;I)V

    move/from16 v1, v19

    .line 217
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputJ(Lcom/yandex/mobile/ads/impl/xt0;I)V

    const/16 v1, 0xa3

    goto :goto_e

    .line 218
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v11

    move v1, v6

    :goto_e
    if-ne v0, v1, :cond_24

    .line 236
    :goto_f
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetJ(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v0

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetK(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 237
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v1

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 238
    invoke-static {v4, v3, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/xt0$b;IZ)I

    move-result v9

    .line 240
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetH(Lcom/yandex/mobile/ads/impl/xt0;)J

    move-result-wide v0

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetJ(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v6

    iget v7, v5, Lcom/yandex/mobile/ads/impl/xt0$b;->e:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v6, v0

    .line 242
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetO(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/xt0$b;JIII)V

    .line 243
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetJ(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputJ(Lcom/yandex/mobile/ads/impl/xt0;I)V

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    .line 245
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputG(Lcom/yandex/mobile/ads/impl/xt0;I)V

    return-void

    .line 252
    :cond_24
    :goto_10
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetJ(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v0

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetK(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 253
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/xt0;)[I

    move-result-object v1

    aget v6, v1, v0

    move/from16 v7, v17

    .line 254
    invoke-static {v4, v3, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/xt0$b;IZ)I

    move-result v6

    aput v6, v1, v0

    .line 256
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetJ(Lcom/yandex/mobile/ads/impl/xt0;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputJ(Lcom/yandex/mobile/ads/impl/xt0;I)V

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public final a(IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 4219
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const-string v2, " not supported"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_19

    const-string v1, " must be in a Cues"

    const-string v6, "Element "

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4388
    :pswitch_0
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4389
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4390
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->C:I

    return-void

    .line 4391
    :pswitch_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4392
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4393
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->B:I

    return-void

    .line 4394
    :pswitch_2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4395
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput-boolean v10, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->x:Z

    long-to-int p2, p2

    .line 4396
    sget-object p3, Lcom/yandex/mobile/ads/impl/gq;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    if-eq p2, v10, :cond_1

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v10

    :cond_2
    :goto_0
    if-eq v9, v2, :cond_1c

    .line 4398
    iput v9, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->y:I

    return-void

    .line 4402
    :pswitch_3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    long-to-int p1, p2

    .line 4403
    sget-object p2, Lcom/yandex/mobile/ads/impl/gq;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    if-eq p1, v10, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    move v8, v3

    :cond_5
    :goto_1
    if-eq v8, v2, :cond_1c

    .line 4405
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v8, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->z:I

    return-void

    .line 4409
    :pswitch_4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    long-to-int p1, p2

    if-eq p1, v10, :cond_7

    if-eq p1, v9, :cond_6

    goto/16 :goto_2

    .line 4415
    :cond_6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v10, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->A:I

    return-void

    .line 4416
    :cond_7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v9, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->A:I

    return-void

    .line 4220
    :sswitch_0
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputr(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 4221
    :sswitch_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4222
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4223
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->e:I

    return-void

    .line 4359
    :sswitch_2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v10, :cond_a

    if-eq p1, v9, :cond_9

    if-eq p1, v8, :cond_8

    goto/16 :goto_2

    .line 4371
    :cond_8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v8, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->r:I

    return-void

    .line 4372
    :cond_9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v9, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->r:I

    return-void

    .line 4373
    :cond_a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v10, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->r:I

    return-void

    .line 4374
    :cond_b
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v7, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->r:I

    return-void

    .line 4375
    :sswitch_3
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputR(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 4376
    :sswitch_4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4377
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4378
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->P:I

    return-void

    .line 4379
    :sswitch_5
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4380
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    .line 4381
    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->S:J

    return-void

    .line 4382
    :sswitch_6
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4383
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    .line 4384
    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->R:J

    return-void

    .line 4385
    :sswitch_7
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4386
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4387
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->f:I

    return-void

    .line 4417
    :sswitch_8
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4418
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_c

    move v7, v10

    .line 4419
    :cond_c
    iput-boolean v7, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->U:Z

    return-void

    .line 4420
    :sswitch_9
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4421
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4422
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->p:I

    return-void

    .line 4423
    :sswitch_a
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4424
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4425
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->q:I

    return-void

    .line 4426
    :sswitch_b
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4427
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4428
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->o:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    .line 4532
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    if-eqz p2, :cond_10

    if-eq p2, v10, :cond_f

    if-eq p2, v8, :cond_e

    const/16 p1, 0xf

    if-eq p2, p1, :cond_d

    goto/16 :goto_2

    .line 4544
    :cond_d
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v8, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->w:I

    return-void

    .line 4545
    :cond_e
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v10, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->w:I

    return-void

    .line 4546
    :cond_f
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v9, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->w:I

    return-void

    .line 4547
    :cond_10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    iput v7, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->w:I

    return-void

    .line 4548
    :sswitch_d
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/xt0;)J

    move-result-wide v1

    add-long/2addr p2, v1

    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputx(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    :sswitch_e
    cmp-long p1, p2, v4

    if-nez p1, :cond_11

    goto/16 :goto_2

    .line 4646
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_2

    .line 4647
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    goto/16 :goto_2

    .line 4648
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    goto/16 :goto_2

    .line 4655
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    goto/16 :goto_2

    .line 4738
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    .line 4739
    :sswitch_13
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4740
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4741
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/xt0$b;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/xt0$b;I)V

    return-void

    .line 4759
    :sswitch_14
    invoke-static {v0, v10}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputQ(Lcom/yandex/mobile/ads/impl/xt0;Z)V

    return-void

    .line 4801
    :sswitch_15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetE(Lcom/yandex/mobile/ads/impl/xt0;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 4802
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetC(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/ss0;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetD(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/ss0;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4803
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    .line 4804
    invoke-static {v0, v10}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputE(Lcom/yandex/mobile/ads/impl/xt0;Z)V

    return-void

    .line 4805
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    :sswitch_16
    long-to-int p1, p2

    .line 4806
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputP(Lcom/yandex/mobile/ads/impl/xt0;I)V

    return-void

    .line 4807
    :sswitch_17
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputB(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 4808
    :sswitch_18
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4809
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4810
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->c:I

    return-void

    .line 4811
    :sswitch_19
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4812
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4813
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->n:I

    return-void

    .line 4814
    :sswitch_1a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetC(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/ss0;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetD(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/ss0;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 4815
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;J)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    return-void

    .line 4816
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    .line 4817
    :sswitch_1b
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4818
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4819
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->m:I

    return-void

    .line 4820
    :sswitch_1c
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4821
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4822
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->O:I

    return-void

    .line 4883
    :sswitch_1d
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputI(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 4884
    :sswitch_1e
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4885
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_18

    move v7, v10

    .line 4886
    :cond_18
    iput-boolean v7, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->V:Z

    return-void

    .line 4887
    :sswitch_1f
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 4888
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 4889
    iput p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->d:I

    return-void

    :cond_19
    cmp-long p1, p2, v4

    if-nez p1, :cond_1a

    goto :goto_2

    .line 4617
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    :cond_1b
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1d

    :cond_1c
    :goto_2
    return-void

    .line 4618
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 6836
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    .line 6837
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetb0(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/u70;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v2, 0xa0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, v2, :cond_c

    const/16 v2, 0xae

    if-eq p1, v2, :cond_b

    const/16 v2, 0xbb

    if-eq p1, v2, :cond_a

    const/16 v2, 0x4dbb

    const-wide/16 v6, -0x1

    if-eq p1, v2, :cond_9

    const/16 v2, 0x5035

    const/4 v8, 0x1

    if-eq p1, v2, :cond_8

    const/16 v2, 0x55d0

    if-eq p1, v2, :cond_7

    const v2, 0x18538067

    if-eq p1, v2, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6838
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetv(Lcom/yandex/mobile/ads/impl/xt0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6840
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/xt0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetz(Lcom/yandex/mobile/ads/impl/xt0;)J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-eqz p1, :cond_1

    .line 6842
    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputy(Lcom/yandex/mobile/ads/impl/xt0;Z)V

    return-void

    .line 6846
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/xt0;)J

    move-result-wide p2

    .line 6847
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 6848
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 6849
    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputv(Lcom/yandex/mobile/ads/impl/xt0;Z)V

    :cond_2
    :goto_0
    return-void

    .line 6850
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ss0;

    .line 6851
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/ss0;-><init>(I)V

    .line 6852
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputC(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/ss0;)V

    .line 6853
    new-instance p1, Lcom/yandex/mobile/ads/impl/ss0;

    .line 6854
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/ss0;-><init>(I)V

    .line 6855
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputD(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/ss0;)V

    return-void

    .line 6856
    :cond_4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/xt0;)J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    cmp-long p1, v1, p2

    if-nez p1, :cond_5

    goto :goto_1

    .line 6858
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    .line 6861
    :cond_6
    :goto_1
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputq(Lcom/yandex/mobile/ads/impl/xt0;J)V

    .line 6862
    invoke-static {v0, p4, p5}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputp(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 6863
    :cond_7
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 6864
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    .line 6865
    iput-boolean v8, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->x:Z

    return-void

    .line 6866
    :cond_8
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 6867
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    .line 6868
    iput-boolean v8, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 6869
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputw(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 6870
    invoke-static {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputx(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 6877
    :cond_a
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputE(Lcom/yandex/mobile/ads/impl/xt0;Z)V

    return-void

    .line 6904
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/xt0$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xt0$b;-><init>()V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputu(Lcom/yandex/mobile/ads/impl/xt0;Lcom/yandex/mobile/ads/impl/xt0$b;)V

    return-void

    .line 6905
    :cond_c
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputQ(Lcom/yandex/mobile/ads/impl/xt0;Z)V

    .line 6906
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fputR(Lcom/yandex/mobile/ads/impl/xt0;J)V

    return-void

    .line 6907
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 8874
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_5

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_2

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8875
    :cond_0
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 8876
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    .line 8877
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/xt0$b;->-$$Nest$fputW(Lcom/yandex/mobile/ads/impl/xt0$b;Ljava/lang/String;)V

    return-void

    .line 8878
    :cond_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 8879
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    .line 8880
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->a:Ljava/lang/String;

    return-void

    .line 8881
    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8882
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 8883
    :cond_5
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/xt0;I)V

    .line 8884
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt0;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/xt0;)Lcom/yandex/mobile/ads/impl/xt0$b;

    move-result-object p1

    .line 8885
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/xt0$b;->b:Ljava/lang/String;

    return-void
.end method

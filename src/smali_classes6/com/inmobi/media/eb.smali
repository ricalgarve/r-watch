.class public final Lcom/inmobi/media/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/gb;

.field public final b:Lcom/inmobi/media/Y5;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;Lcom/inmobi/media/Y5;)V
    .locals 1

    const-string v0, "embeddedBrowserViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/eb;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/eb;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    if-eqz v0, :cond_1

    const-string v1, "IN_CUSTOM"

    .line 3
    iput-object v1, v0, Lcom/inmobi/media/gb;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v1, 0x1f46

    const/4 v2, 0x0

    const/16 v3, 0x1fa4

    const/4 v4, 0x1

    const-string v5, "funnelState"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    :try_start_1
    iput-boolean v4, p0, Lcom/inmobi/media/eb;->e:Z

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x2134

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x2198

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x20d0

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x206c

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x2008

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/eb;->c:Ljava/util/LinkedHashSet;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    add-int/2addr v3, p3

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 16
    sget-object p3, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 17
    iget-object p4, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p2, p2, Lcom/inmobi/media/Y5;->i:Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :pswitch_6
    if-eqz p2, :cond_7

    .line 125
    iput-object p3, p0, Lcom/inmobi/media/eb;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_7

    .line 153
    iget-object p2, p0, Lcom/inmobi/media/eb;->d:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 156
    :cond_3
    iput-boolean v4, p0, Lcom/inmobi/media/eb;->e:Z

    .line 158
    iget-object p2, p0, Lcom/inmobi/media/eb;->c:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 159
    iget-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 160
    sget-object p3, Lcom/inmobi/media/Ua;->h:Lcom/inmobi/media/Ua;

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p2, p2, Lcom/inmobi/media/Y5;->i:Lkotlin/jvm/functions/Function2;

    .line 268
    invoke-static {p3, v0, v1, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 269
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 270
    sget-object p3, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    if-eqz p4, :cond_5

    .line 272
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p2, p2, Lcom/inmobi/media/Y5;->i:Lkotlin/jvm/functions/Function2;

    .line 378
    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :pswitch_8
    if-eqz p2, :cond_7

    .line 379
    iput-object p3, p0, Lcom/inmobi/media/eb;->d:Ljava/lang/String;

    .line 380
    iput-boolean v4, p0, Lcom/inmobi/media/eb;->e:Z

    .line 382
    iget-object p2, p0, Lcom/inmobi/media/eb;->c:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 383
    iget-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 384
    sget-object p3, Lcom/inmobi/media/Ua;->h:Lcom/inmobi/media/Ua;

    .line 385
    iget-object p4, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object p2, p2, Lcom/inmobi/media/Y5;->i:Lkotlin/jvm/functions/Function2;

    .line 492
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 493
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 494
    iget-object p2, p2, Lcom/inmobi/media/Y5;->g:Lkotlin/jvm/functions/Function0;

    .line 495
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    iget-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 497
    sget-object p3, Lcom/inmobi/media/Ua;->i:Lcom/inmobi/media/Ua;

    .line 498
    iget-object p4, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object p2, p2, Lcom/inmobi/media/Y5;->i:Lkotlin/jvm/functions/Function2;

    .line 501
    invoke-static {p3, p4, v2, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :pswitch_9
    if-eqz p2, :cond_7

    .line 502
    iput-object p3, p0, Lcom/inmobi/media/eb;->d:Ljava/lang/String;

    .line 504
    iget-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/Y5;

    .line 505
    sget-object p3, Lcom/inmobi/media/Ua;->h:Lcom/inmobi/media/Ua;

    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p2, p2, Lcom/inmobi/media/Y5;->i:Lkotlin/jvm/functions/Function2;

    .line 508
    invoke-static {p3, v0, v2, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 509
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/eb;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 511
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

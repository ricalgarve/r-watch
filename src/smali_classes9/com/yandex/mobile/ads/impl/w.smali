.class public final Lcom/yandex/mobile/ads/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/rp1;

.field private final d:Lcom/yandex/mobile/ads/impl/k91;

.field private final e:Lcom/yandex/mobile/ads/impl/a71;

.field private final f:Lcom/yandex/mobile/ads/impl/j51;

.field private final g:Lcom/yandex/mobile/ads/impl/r71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ro;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeOpenUrlHandlerCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/rp1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/k91;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w;->e:Lcom/yandex/mobile/ads/impl/a71;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/r71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t;",
            ")",
            "Lcom/yandex/mobile/ads/impl/v<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t;",
            ">;"
        }
    .end annotation

    move-object v1, p1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/k91;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/rp1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/k91;->a(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/j91;

    move-result-object v8

    .line 36
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/py;

    .line 45
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/rp1;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 46
    new-instance v10, Lcom/yandex/mobile/ads/impl/zj1;

    invoke-direct {v10, v5, v6}, Lcom/yandex/mobile/ads/impl/zj1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 47
    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/j91;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/zj1;)V

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/my;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/my;-><init>(Lcom/yandex/mobile/ads/impl/py;)V

    return-object v0

    .line 49
    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/rp1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/j51;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bp;-><init>(Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/j51;)V

    return-object v0

    .line 56
    :sswitch_2
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 70
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ra0;

    .line 71
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/rp1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w;->e:Lcom/yandex/mobile/ads/impl/a71;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 72
    new-instance v6, Lcom/yandex/mobile/ads/impl/qa0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/qa0;-><init>()V

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ra0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/qa0;)V

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/ia0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ia0;-><init>(Lcom/yandex/mobile/ads/impl/ra0;)V

    return-object v0

    .line 75
    :sswitch_3
    const-string v2, "adtune"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 77
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/pb;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/j51;

    invoke-direct {v0, v2, v8}, Lcom/yandex/mobile/ads/impl/pb;-><init>(Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/bf1;)V

    .line 78
    new-instance v2, Lcom/yandex/mobile/ads/impl/f9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 79
    new-instance v1, Lcom/yandex/mobile/ads/impl/bb;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/rp1;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/bb;-><init>(Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/rp1;)V

    return-object v1

    .line 80
    :sswitch_4
    const-string v2, "social_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ay1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/r71;

    .line 102
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v5, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 103
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v6

    .line 104
    invoke-static {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v5

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ay1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/r71;Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v10, v0

    .line 106
    new-instance v4, Lcom/yandex/mobile/ads/impl/s41;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getApplicationContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v4, p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/s41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Landroid/content/Context;)V

    .line 109
    new-instance v0, Lcom/yandex/mobile/ads/impl/x02;

    .line 111
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 112
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 114
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 115
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w;->e:Lcom/yandex/mobile/ads/impl/a71;

    .line 116
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/k91;

    .line 117
    new-instance v8, Lcom/yandex/mobile/ads/impl/d12;

    .line 118
    new-instance v9, Lcom/yandex/mobile/ads/impl/ui0;

    .line 120
    new-instance v11, Lcom/yandex/mobile/ads/impl/w81;

    invoke-direct {v11, v3}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 121
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/a71;->e()Lcom/yandex/mobile/ads/impl/dj0;

    move-result-object v12

    .line 122
    sget-object v13, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    invoke-virtual {v13, p1}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/ad1;->b()Lcom/yandex/mobile/ads/impl/cz1;

    move-result-object v13

    .line 123
    invoke-direct {v9, p1, v11, v12, v13}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/zi0;)V

    .line 124
    invoke-direct {v8, v9}, Lcom/yandex/mobile/ads/impl/d12;-><init>(Lcom/yandex/mobile/ads/impl/ui0;)V

    .line 131
    new-instance v9, Lcom/yandex/mobile/ads/impl/hj1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/hj1;-><init>()V

    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/x02;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s41;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/d12;Lcom/yandex/mobile/ads/impl/hj1;)V

    .line 133
    new-instance v1, Lcom/yandex/mobile/ads/impl/p02;

    invoke-direct {v1, v10, v0}, Lcom/yandex/mobile/ads/impl/p02;-><init>(Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/x02;)V

    return-object v1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x710060b8 -> :sswitch_4
        -0x54c23d65 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x258156e6 -> :sswitch_0
    .end sparse-switch
.end method

.class public Lcom/mbridge/msdk/config/component/status/StatusCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "StatusCpt.java"


# static fields
.field private static k:Lcom/mbridge/msdk/config/component/status/c;

.field private static l:Lcom/mbridge/msdk/config/component/status/e;

.field private static m:Lcom/mbridge/msdk/config/component/status/d;

.field private static n:Lcom/mbridge/msdk/config/component/status/a;


# instance fields
.field h:Ljava/lang/String;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CWxlQ37JMe0zLVx-fpHfy-TBOH0(Lcom/mbridge/msdk/config/component/status/StatusCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Ljava/util/Map;

    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "916006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "916005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "916004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "916003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "916002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 25
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 26
    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/lang/String;

    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    return-void

    .line 34
    :cond_6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64100154
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map;

    const-string v0, "17"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 114
    check-cast p1, Ljava/util/Map;

    const-string v0, "17"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private g()V
    .locals 4

    .line 1
    const-string v0, "916002"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v0

    .line 2
    const-string v1, "916005"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v1

    .line 3
    const-string v2, "916004"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "916003"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    const-string v3, "916006"

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "916001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Ljava/util/Map;

    return-void
.end method

.method protected c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/config/component/status/StatusCpt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/status/StatusCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/status/StatusCpt;)V

    sput-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 34
    :cond_1
    const-string v0, "916002"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 35
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/c;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Lcom/mbridge/msdk/config/component/status/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/status/c;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/c;

    .line 38
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/c;

    if-eqz v0, :cond_3

    .line 42
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/c;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 43
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/status/c;->d()V

    .line 45
    :cond_3
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/c;

    .line 50
    :cond_4
    :goto_0
    const-string v0, "916003"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "916004"

    if-nez v1, :cond_5

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    :cond_5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 56
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v0, :cond_8

    .line 57
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_2

    .line 58
    :cond_7
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v0, :cond_8

    .line 59
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 69
    :cond_8
    :goto_2
    const-string v0, "916005"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 70
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/e;

    if-nez v0, :cond_b

    .line 72
    new-instance v0, Lcom/mbridge/msdk/config/component/status/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/status/e;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/e;

    .line 73
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/e;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_3

    .line 76
    :cond_9
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/e;

    if-eqz v0, :cond_a

    .line 77
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/e;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 78
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/status/e;->d()V

    .line 80
    :cond_a
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/e;

    .line 85
    :cond_b
    :goto_3
    const-string v0, "916006"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Ljava/util/Map;

    if-eqz v1, :cond_e

    .line 89
    const-string v3, "file_name"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 90
    const-string v1, ""

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Ljava/util/Map;

    const-string v4, "key_list"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Ljava/util/Map;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_d

    .line 92
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Ljava/util/Map;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_d
    move-object v3, v2

    goto :goto_4

    :cond_e
    move-object v1, v2

    move-object v3, v1

    .line 95
    :goto_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 96
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-nez v0, :cond_11

    .line 97
    new-instance v0, Lcom/mbridge/msdk/config/component/status/d;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/status/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 98
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/status/d;->a(Ljava/util/List;)V

    .line 99
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_5

    .line 102
    :cond_f
    sget-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v0, :cond_10

    .line 103
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 105
    :cond_10
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 109
    :cond_11
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->g()V

    .line 111
    const-string v0, "916007"

    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_12
    :goto_6
    return-void
.end method

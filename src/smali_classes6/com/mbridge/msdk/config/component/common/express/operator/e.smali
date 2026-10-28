.class public Lcom/mbridge/msdk/config/component/common/express/operator/e;
.super Ljava/lang/Object;
.source "OperatorComparison.java"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method public static synthetic $r8$lambda$LTJbYRg2TsDwpYLfW-mmPc8UQT0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ZIyCmsVGSruH7aIM6aRmgeyI_c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eU3w1ZocwtlDYo_bK1MG7PPvuX4(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oKGvW-Tc-cxm-8ZvaO0Yx9po7VQ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$obMSWFxCjxonQPgGjHWEVOTeJH0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yMHFyVCO18lOYA4EjW6rE1leT5U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "=="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "!="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ">="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "<="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ">"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "<"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "ComparisonOperator"

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 18
    aget-object v2, p1, v2

    const/4 v3, 0x1

    .line 19
    aget-object p1, p1, v3

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Type conversion failed for comparison: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p2

    move-object p1, p3

    .line 27
    :goto_0
    instance-of v3, v2, Ljava/lang/Comparable;

    if-eqz v3, :cond_3

    instance-of v3, p1, Ljava/lang/Comparable;

    if-eqz v3, :cond_3

    .line 30
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :try_start_1
    check-cast v2, Ljava/lang/Comparable;

    .line 36
    check-cast p1, Ljava/lang/Comparable;

    .line 39
    invoke-interface {p4, v2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 48
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "=="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "<="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "!="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :pswitch_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x43c -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "!="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "=="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "no"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 127
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 128
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Ljava/lang/Number;)Z
    .locals 1

    .line 135
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 0

    .line 122
    instance-of p1, p1, Ljava/lang/Number;

    return p1
.end method

.method private a(Ljava/lang/Number;Ljava/lang/Number;)[Ljava/lang/Object;
    .locals 2

    .line 129
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Number;Ljava/lang/Number;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->b(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Number;Ljava/lang/Number;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->b(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 93
    check-cast p2, Ljava/lang/Number;

    if-eqz p1, :cond_6

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/Number;Ljava/lang/Number;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 100
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 103
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 104
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 111
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 114
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 117
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type conversion error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ComparisonOperator"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v0, v3

    goto :goto_2

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_1
    const-string v0, "=="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, "<="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "!="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    const-string v2, "<"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 15
    :pswitch_0
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_3

    .line 16
    :pswitch_1
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_3

    .line 25
    :pswitch_2
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_3

    .line 26
    :pswitch_3
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda3;-><init>()V

    goto :goto_3

    .line 35
    :pswitch_4
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda4;-><init>()V

    goto :goto_3

    .line 38
    :pswitch_5
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda5;-><init>()V

    :goto_3
    if-nez v1, :cond_7

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 46
    :cond_7
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x43c -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

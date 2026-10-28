.class public Lcom/mbridge/msdk/config/component/common/express/node/f;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "IndexAccessNode.java"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v2, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    instance-of p2, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 10
    move-object p2, v1

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 11
    check-cast v1, [Ljava/lang/Object;

    aget-object p1, v1, p1

    return-object p1

    .line 13
    :cond_1
    instance-of p2, v1, [I

    if-eqz p2, :cond_2

    .line 14
    move-object p2, v1

    check-cast p2, [I

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 15
    check-cast v1, [I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    instance-of p2, v1, [J

    if-eqz p2, :cond_3

    .line 18
    move-object p2, v1

    check-cast p2, [J

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 19
    check-cast v1, [J

    aget-wide p1, v1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    instance-of p2, v1, [D

    if-eqz p2, :cond_4

    .line 22
    move-object p2, v1

    check-cast p2, [D

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 23
    check-cast v1, [D

    aget-wide p1, v1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    instance-of p2, v1, [F

    if-eqz p2, :cond_5

    .line 26
    move-object p2, v1

    check-cast p2, [F

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 27
    check-cast v1, [F

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    instance-of p2, v1, [Z

    if-eqz p2, :cond_6

    .line 30
    move-object p2, v1

    check-cast p2, [Z

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 31
    check-cast v1, [Z

    aget-boolean p1, v1, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :cond_6
    instance-of p2, v1, [C

    if-eqz p2, :cond_7

    .line 34
    move-object p2, v1

    check-cast p2, [C

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 35
    check-cast v1, [C

    aget-char p1, v1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 37
    :cond_7
    instance-of p2, v1, [B

    if-eqz p2, :cond_8

    .line 38
    move-object p2, v1

    check-cast p2, [B

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 39
    check-cast v1, [B

    aget-byte p1, v1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 41
    :cond_8
    instance-of p2, v1, [S

    if-eqz p2, :cond_9

    .line 42
    move-object p2, v1

    check-cast p2, [S

    array-length p2, p2

    if-ge p1, p2, :cond_b

    .line 43
    check-cast v1, [S

    aget-short p1, v1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 45
    :cond_9
    instance-of p2, v1, Ljava/util/List;

    if-eqz p2, :cond_a

    .line 46
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    .line 47
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_a
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "IndexAccessNode error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IndexAccessNode"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

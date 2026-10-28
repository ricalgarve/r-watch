.class public Lcom/mbridge/msdk/config/component/common/express/node/c;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "BinaryOpNode.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field c:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    if-ne p2, v2, :cond_1

    .line 4
    new-instance p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    invoke-direct {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;-><init>()V

    .line 5
    instance-of v2, v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

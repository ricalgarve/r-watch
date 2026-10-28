.class public Lcom/mbridge/msdk/config/component/common/express/node/j;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "propertiesNode.java"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/express/entities/a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.class public Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;
.super Ljava/lang/Object;
.source "HighLevelFutureCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/express/d;

.field private b:Lcom/mbridge/msdk/config/component/common/express/e;

.field private c:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field private d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "this"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

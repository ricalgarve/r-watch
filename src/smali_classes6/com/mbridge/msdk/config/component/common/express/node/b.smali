.class public Lcom/mbridge/msdk/config/component/common/express/node/b;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "AssignmentNode.java"


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field c:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "/="

    const-string v5, "%="

    const-string v0, "="

    const-string v1, "+="

    const-string v2, "-="

    const-string v3, "*="

    invoke-static/range {v0 .. v5}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/node/b;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    sget-object v1, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    invoke-virtual {v0, p1, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

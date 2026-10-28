.class public final Lcom/thinkup/core/common/dm/dmd;
.super Lcom/thinkup/core/common/dm/doo;


# instance fields
.field d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/core/common/dm/doo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 16
    iput-object p5, v0, Lcom/thinkup/core/common/dm/dmd;->d:Lorg/json/JSONObject;

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/dmd;->d(I)V

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmd;->d:Lorg/json/JSONObject;

    return-object v0
.end method

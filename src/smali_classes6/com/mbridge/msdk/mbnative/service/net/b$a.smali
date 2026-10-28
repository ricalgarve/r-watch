.class Lcom/mbridge/msdk/mbnative/service/net/b$a;
.super Ljava/lang/Object;
.source "NativeResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/service/net/b;->b(Ljava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/mbnative/service/net/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/service/net/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->e:Lcom/mbridge/msdk/mbnative/service/net/b;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->c:Ljava/util/List;

    iput p5, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->b:Ljava/lang/String;

    const-string v2, "v5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;

    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;-><init>(Lcom/mbridge/msdk/mbnative/service/net/b$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

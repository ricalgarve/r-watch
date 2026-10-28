.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/AttachUserData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/apm/insight/MonitorCrash;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->xt:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->ihg:Lcom/apm/insight/MonitorCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ulu()Ljava/util/Map;

    move-result-object p1

    .line 134
    const-string v0, "render_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->ihg:Lcom/apm/insight/MonitorCrash;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    return-object p1

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->ihg:Lcom/apm/insight/MonitorCrash;

    const-string v2, "-2"

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    return-object p1
.end method

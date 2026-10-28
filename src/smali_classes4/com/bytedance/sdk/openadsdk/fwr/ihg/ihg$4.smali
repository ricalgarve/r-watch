.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;
.super Lcom/bytedance/sdk/component/ihg/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ihg/dt<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/ref/WeakReference;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;->ihg:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/dt;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;->ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;
    .locals 1

    const/4 p1, 0x0

    .line 372
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-nez p3, :cond_0

    return-object p1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

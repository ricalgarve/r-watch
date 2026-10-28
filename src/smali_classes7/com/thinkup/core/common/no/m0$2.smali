.class final Lcom/thinkup/core/common/no/m0$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/m0;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 980
    iput p1, p0, Lcom/thinkup/core/common/no/m0$2;->d:I

    iput-object p2, p0, Lcom/thinkup/core/common/no/m0$2;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 983
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0o()Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v0

    .line 984
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0o()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/thinkup/core/common/no/m0$2;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 988
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0o()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/thinkup/core/common/no/m0$2;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/no/m0$2;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/m0;->d0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 994
    :catchall_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

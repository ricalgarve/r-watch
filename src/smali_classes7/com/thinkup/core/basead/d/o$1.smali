.class final Lcom/thinkup/core/basead/d/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/q/do$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/d/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;

.field final synthetic m:Lcom/thinkup/core/basead/d/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/d/o;Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/thinkup/core/basead/d/o$1;->m:Lcom/thinkup/core/basead/d/o;

    iput-object p2, p0, Lcom/thinkup/core/basead/d/o$1;->d:Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/basead/d/o$1;->d:Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/basead/d/o$1;->d:Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;->onLoadSuccess(Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;)V

    :cond_0
    return-void
.end method

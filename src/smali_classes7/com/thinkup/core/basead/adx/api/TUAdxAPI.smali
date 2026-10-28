.class public Lcom/thinkup/core/basead/adx/api/TUAdxAPI;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_A_WF_INFO:Ljava/lang/String; = "key_a_wf_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdxAdapterConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/thinkup/core/basead/d/o;->d()Lcom/thinkup/core/basead/d/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/thinkup/core/basead/d/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfigListener;)V

    return-void
.end method

.class final Lcom/thinkup/china/d/d$2;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/china/d/d;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/china/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/china/d/d;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/thinkup/china/d/d$2;->d:Lcom/thinkup/china/d/d;

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 134
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 135
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/thinkup/china/d/d;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.class final Lcom/thinkup/core/common/dm/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dm/d;->md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/d;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-static {v0}, Lcom/thinkup/core/common/dm/d;->d(Lcom/thinkup/core/common/dm/d;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-static {v0}, Lcom/thinkup/core/common/dm/d;->m(Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-static {v0}, Lcom/thinkup/core/common/dm/d;->m(Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalDestroy()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-static {v0}, Lcom/thinkup/core/common/dm/d;->n(Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-static {v0}, Lcom/thinkup/core/common/dm/d;->n(Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.class final Lcom/thinkup/core/common/o/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/dd;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/o/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/dd;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/o/dd$1;->d:Lcom/thinkup/core/common/o/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/n0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n0;->onAppForegroundStatusChanged(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/n0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n0;->onAppForegroundStatusChanged(Z)V

    :cond_1
    return-void
.end method

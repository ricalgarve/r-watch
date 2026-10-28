.class final Lcom/thinkup/odopt/m/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/m/d;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 196
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Lcom/thinkup/odopt/m/d$3$1;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/odopt/m/d$3$1;-><init>(Lcom/thinkup/odopt/m/d$3;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/thinkup/odopt/d/m;->d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V

    :cond_0
    return-void
.end method

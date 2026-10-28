.class final Lcom/thinkup/core/common/o/nd$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->dm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$15;->d:Lcom/thinkup/core/common/o/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$15;->d:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/o/nd$15;->d:Lcom/thinkup/core/common/o/nd;

    invoke-static {v2}, Lcom/thinkup/core/common/o/nd;->dd(Lcom/thinkup/core/common/o/nd;)Lcom/thinkup/core/api/TUNetworkConfig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfig;)V

    return-void
.end method

.class final Lcom/thinkup/core/common/nn/d/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d/d;->dm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/d;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/d$8;->d:Lcom/thinkup/core/common/nn/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 199
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/d/m/d/m/d;-><init>()V

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.class final Lcom/thinkup/core/common/nd/d/do$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nd/d/do$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nd/d/do$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nd/d/do$2;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/do$2$1;->d:Lcom/thinkup/core/common/nd/d/do$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do$2$1;->d:Lcom/thinkup/core/common/nd/d/do$2;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/do$2;->d:Lcom/thinkup/core/common/nd/d/do;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/do;->m(Lcom/thinkup/core/common/nd/d/do;)V

    return-void
.end method

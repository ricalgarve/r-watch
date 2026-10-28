.class final Lcom/thinkup/core/common/dd$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dd$3;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd$3;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/thinkup/core/common/dd$3$1;->d:Lcom/thinkup/core/common/dd$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/thinkup/core/common/dd$3$1;->d:Lcom/thinkup/core/common/dd$3;

    iget-object v0, v0, Lcom/thinkup/core/common/dd$3;->d:Lcom/thinkup/core/common/dd;

    invoke-static {v0}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;)V

    return-void
.end method

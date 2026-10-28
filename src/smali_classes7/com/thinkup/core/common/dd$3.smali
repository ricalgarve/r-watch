.class final Lcom/thinkup/core/common/dd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/thinkup/core/common/dd$3;->d:Lcom/thinkup/core/common/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/thinkup/core/common/dd$3;->d:Lcom/thinkup/core/common/dd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    .line 691
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/dd$3$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/dd$3$1;-><init>(Lcom/thinkup/core/common/dd$3;)V

    const/4 v2, 0x2

    .line 1144
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

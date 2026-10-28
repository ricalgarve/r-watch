.class final Lcom/thinkup/core/common/no/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/no/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/m;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/thinkup/core/common/no/m$1;->d:Lcom/thinkup/core/common/no/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/no/m$1;->d:Lcom/thinkup/core/common/no/m;

    invoke-static {v0}, Lcom/thinkup/core/common/no/m;->d(Lcom/thinkup/core/common/no/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/thinkup/core/common/no/m$1;->d:Lcom/thinkup/core/common/no/m;

    invoke-static {v0}, Lcom/thinkup/core/common/no/m;->m(Lcom/thinkup/core/common/no/m;)Z

    .line 25
    iget-object v0, p0, Lcom/thinkup/core/common/no/m$1;->d:Lcom/thinkup/core/common/no/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m;->o()V

    :cond_0
    return-void
.end method

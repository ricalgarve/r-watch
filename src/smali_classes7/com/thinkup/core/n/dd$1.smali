.class final Lcom/thinkup/core/n/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/n/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/dd;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/thinkup/core/n/dd$1;->d:Lcom/thinkup/core/n/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/n/dd$1$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/n/dd$1$1;-><init>(Lcom/thinkup/core/n/dd$1;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

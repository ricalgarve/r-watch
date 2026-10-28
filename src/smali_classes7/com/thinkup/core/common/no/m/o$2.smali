.class final Lcom/thinkup/core/common/no/m/o$2;
.super Lcom/thinkup/core/common/no/m/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/m/o;->o(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic m:Lcom/thinkup/core/common/no/m/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/m/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/thinkup/core/common/no/m/o$2;->m:Lcom/thinkup/core/common/no/m/o;

    iput-object p2, p0, Lcom/thinkup/core/common/no/m/o$2;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/thinkup/core/common/no/m/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/o$2;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

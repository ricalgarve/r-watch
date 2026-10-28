.class final Lcom/thinkup/core/common/mm/m/d/d/o$2;
.super Lcom/thinkup/core/common/mm/m/d/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/d/o;->md()Lcom/thinkup/core/common/mm/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 314
    const-class v0, Lcom/thinkup/core/common/mm/m/d/d/o;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkup/core/common/mm/m/d/d/o$2;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/o;Lcom/thinkup/core/common/mm/n/no;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$2;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/m/d/d/q;-><init>(Lcom/thinkup/core/common/mm/n/no;)V

    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 2

    .line 316
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/d/o$2;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$2;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 317
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$2;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/thinkup/core/common/mm/m/d/d/o;->mm:Z

    return-void
.end method

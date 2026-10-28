.class final Lcom/thinkup/core/common/d/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/o;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/o;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/thinkup/core/common/d/o$3;->d:Lcom/thinkup/core/common/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/d/o$3;->d:Lcom/thinkup/core/common/d/o;

    invoke-static {v0}, Lcom/thinkup/core/common/d/o;->d(Lcom/thinkup/core/common/d/o;)Lcom/thinkup/core/common/d0/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0/dn;->d()V

    return-void
.end method

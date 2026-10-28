.class final Lcom/thinkup/china/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/china/d/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/china/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/china/d/d;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/thinkup/china/d/d$3;->d:Lcom/thinkup/china/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/thinkup/china/d/d$3;->d:Lcom/thinkup/china/d/d;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 2171
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->om()Z

    move-result v1

    .line 215
    invoke-static {v0, v1}, Lcom/thinkup/china/d/d;->d(Lcom/thinkup/china/d/d;Z)V

    return-void
.end method

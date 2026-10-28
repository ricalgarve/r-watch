.class final Lcom/thinkup/odopt/d/d/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/d/d/d/d;->d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d;

.field final synthetic m:Lcom/thinkup/odopt/d/d/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/d/d/d/d;Lcom/thinkup/odopt/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/d/d$1;->m:Lcom/thinkup/odopt/d/d/d/d;

    iput-object p2, p0, Lcom/thinkup/odopt/d/d/d/d$1;->d:Lcom/thinkup/odopt/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/d/d$1;->d:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    .line 32
    :cond_0
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/d/d$1;->d:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    .line 24
    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

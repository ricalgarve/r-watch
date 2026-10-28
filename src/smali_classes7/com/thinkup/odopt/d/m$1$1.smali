.class final Lcom/thinkup/odopt/d/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/d/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/m$1;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/d/m$1;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/thinkup/odopt/d/m$1$1;->d:Lcom/thinkup/odopt/d/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 161
    invoke-static {v0, p1}, Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/thinkup/odopt/d/m$1$1;->d:Lcom/thinkup/odopt/d/m$1;

    iget-object p1, p1, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/thinkup/odopt/d/m$1$1;->d:Lcom/thinkup/odopt/d/m$1;

    iget-object v0, v0, Lcom/thinkup/odopt/d/m$1;->d:Lcom/thinkup/odopt/d/d;

    .line 1230
    invoke-static {p1, v0}, Lcom/thinkup/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/thinkup/odopt/d/m$1$1;->d:Lcom/thinkup/odopt/d/m$1;

    iget-object v0, v0, Lcom/thinkup/odopt/d/m$1;->d:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/thinkup/odopt/d/m$1$1;->d:Lcom/thinkup/odopt/d/m$1;

    iget-object v0, v0, Lcom/thinkup/odopt/d/m$1;->d:Lcom/thinkup/odopt/d/d;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.class final Lcom/thinkup/splashad/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/splashad/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/m;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/thinkup/splashad/d/m$1;->d:Lcom/thinkup/splashad/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/thinkup/splashad/d/m$1;->d:Lcom/thinkup/splashad/d/m;

    invoke-static {v0}, Lcom/thinkup/splashad/d/m;->access$000(Lcom/thinkup/splashad/d/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/thinkup/splashad/d/m$1;->d:Lcom/thinkup/splashad/d/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkup/splashad/d/m;->access$102(Lcom/thinkup/splashad/d/m;Z)Z

    .line 30
    iget-object v0, p0, Lcom/thinkup/splashad/d/m$1;->d:Lcom/thinkup/splashad/d/m;

    invoke-static {v0}, Lcom/thinkup/splashad/d/m;->access$200(Lcom/thinkup/splashad/d/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/splashad/d/m;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

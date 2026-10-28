.class final Lcom/thinkup/core/common/n/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/n/m;->d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/n/d0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/n/d0$d;

.field final synthetic o:Lcom/thinkup/core/common/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/n/m;Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/n/d0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/thinkup/core/common/n/m$2;->o:Lcom/thinkup/core/common/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/n/m$2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/n/m$2;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/n/m$2;->n:Lcom/thinkup/core/common/n/d0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v1, Lcom/thinkup/core/common/n/d0;

    iget-object v2, p0, Lcom/thinkup/core/common/n/m$2;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/core/common/n/m$2;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/n/m$2;->n:Lcom/thinkup/core/common/n/d0$d;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkup/core/common/n/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/n/d0$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$2;->o:Lcom/thinkup/core/common/n/m;

    invoke-static {v1, v0}, Lcom/thinkup/core/common/n/m;->d(Lcom/thinkup/core/common/n/m;Ljava/util/List;)V

    return-void
.end method

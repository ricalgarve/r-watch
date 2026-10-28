.class final Lcom/tramini/plugin/d/m/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/m/n;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/tramini/plugin/d/m/n;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/m/n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n$2;->m:Lcom/tramini/plugin/d/m/n;

    iput-object p2, p0, Lcom/tramini/plugin/d/m/n$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/m/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/d/m/n$2$1;

    invoke-direct {v1, p0}, Lcom/tramini/plugin/d/m/n$2$1;-><init>(Lcom/tramini/plugin/d/m/n$2;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/d/q/n;)V

    :cond_0
    return-void
.end method

.class final Lcom/tramini/plugin/d/m/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/m/n;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/tramini/plugin/d/m/n;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/m/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n$4;->m:Lcom/tramini/plugin/d/m/n;

    iput-object p2, p0, Lcom/tramini/plugin/d/m/n$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n$4;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v0}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "P_CE_PE"

    const-string v2, ""

    const-string v3, "tramini"

    invoke-static {v0, v3, v1, v2}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n$4;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tramini/plugin/d/dm/n;->n(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n$4;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v0}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;Landroid/content/Context;)V

    return-void
.end method

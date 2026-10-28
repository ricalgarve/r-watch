.class final Lcom/tramini/plugin/d/m/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/m/m;

.field final synthetic m:Lcom/tramini/plugin/d/m/n;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/m/n;Lcom/tramini/plugin/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n$1;->m:Lcom/tramini/plugin/d/m/n;

    iput-object p2, p0, Lcom/tramini/plugin/d/m/n$1;->d:Lcom/tramini/plugin/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 188
    invoke-static {}, Lcom/tramini/plugin/d/dm/m;->d()Lcom/tramini/plugin/d/dm/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tramini/plugin/d/m/n$1;->d:Lcom/tramini/plugin/m/m;

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/dm/m;->d(Lcom/tramini/plugin/m/m;)V

    return-void
.end method

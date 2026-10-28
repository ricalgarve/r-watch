.class final Lcom/tramini/plugin/d/dd/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/d/q/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/dd/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/d/dd/d$1;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/dd/d$1;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tramini/plugin/d/dd/d$1$1;->d:Lcom/tramini/plugin/d/dd/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p1

    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/d/m/n;->m(Landroid/content/Context;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 191
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/m/n;->m(Landroid/content/Context;)V

    return-void
.end method

.class final Lcom/tramini/plugin/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/d/dm/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/m;->d(Landroid/content/Intent;Lcom/tramini/plugin/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:Lcom/tramini/plugin/d/m;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/tramini/plugin/m/m;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/m;ILjava/lang/String;Lcom/tramini/plugin/m/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/tramini/plugin/d/m$1;->dd:Lcom/tramini/plugin/d/m;

    iput p2, p0, Lcom/tramini/plugin/d/m$1;->d:I

    iput-object p3, p0, Lcom/tramini/plugin/d/m$1;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/tramini/plugin/d/m$1;->n:Lcom/tramini/plugin/m/m;

    iput-object p5, p0, Lcom/tramini/plugin/d/m$1;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/tramini/plugin/d/m$1;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/tramini/plugin/d/m$1;->d0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tramini/plugin/d/o/d;)V
    .locals 2

    if-nez p1, :cond_0

    .line 125
    iget v0, p0, Lcom/tramini/plugin/d/m$1;->d:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    new-instance v0, Lcom/tramini/plugin/d/m$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/d/m$1$1;-><init>(Lcom/tramini/plugin/d/m$1;Lcom/tramini/plugin/d/o/d;)V

    invoke-static {v0}, Lcom/tramini/plugin/d/m/n;->d(Ljava/lang/Runnable;)V

    return-void
.end method

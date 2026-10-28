.class Lcom/mbridge/msdk/video/signal/impl/k$a;
.super Ljava/lang/Object;
.source "JSCommon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/impl/k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/signal/impl/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/signal/impl/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    invoke-static {v1}, Lcom/mbridge/msdk/video/signal/impl/k;->a(Lcom/mbridge/msdk/video/signal/impl/k;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->e:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    invoke-static {v1}, Lcom/mbridge/msdk/video/signal/impl/k;->b(Lcom/mbridge/msdk/video/signal/impl/k;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v8, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->e:I

    invoke-static {v1, v8}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "2000039"

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    invoke-static {v1}, Lcom/mbridge/msdk/video/signal/impl/k;->b(Lcom/mbridge/msdk/video/signal/impl/k;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    return-void
.end method

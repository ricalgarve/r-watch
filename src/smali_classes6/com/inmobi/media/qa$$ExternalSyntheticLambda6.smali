.class public final synthetic Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/qa;

.field public final synthetic f$1:Lcom/inmobi/media/g1;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/qa;Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;->f$0:Lcom/inmobi/media/qa;

    iput-object p2, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;->f$1:Lcom/inmobi/media/g1;

    iput-object p3, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;->f$0:Lcom/inmobi/media/qa;

    iget-object v1, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;->f$1:Lcom/inmobi/media/g1;

    iget-object v2, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/qa;Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void
.end method

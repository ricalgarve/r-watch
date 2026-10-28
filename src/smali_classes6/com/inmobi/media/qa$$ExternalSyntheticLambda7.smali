.class public final synthetic Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/pi;

.field public final synthetic f$1:Lcom/inmobi/media/qa;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/qa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;->f$0:Lcom/inmobi/media/pi;

    iput-object p2, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;->f$1:Lcom/inmobi/media/qa;

    iput p3, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;->f$0:Lcom/inmobi/media/pi;

    iget-object v1, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;->f$1:Lcom/inmobi/media/qa;

    iget v2, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/pi;Lcom/inmobi/media/qa;I)V

    return-void
.end method

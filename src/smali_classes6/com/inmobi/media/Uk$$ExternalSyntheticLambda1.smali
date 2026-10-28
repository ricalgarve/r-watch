.class public final synthetic Lcom/inmobi/media/Uk$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Uk;

.field public final synthetic f$1:Lcom/inmobi/media/V1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Uk;Lcom/inmobi/media/V1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Uk;

    iput-object p2, p0, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/V1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Uk;

    iget-object v1, p0, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/V1;

    invoke-static {v0, v1}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/Uk;Lcom/inmobi/media/V1;)V

    return-void
.end method

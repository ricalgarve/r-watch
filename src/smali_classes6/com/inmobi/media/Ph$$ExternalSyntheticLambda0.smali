.class public final synthetic Lcom/inmobi/media/Ph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Ph;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ph;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ph$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Ph;

    iput-boolean p2, p0, Lcom/inmobi/media/Ph$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Ph$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Ph;

    iget-boolean v1, p0, Lcom/inmobi/media/Ph$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ph;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

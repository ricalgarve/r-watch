.class public final synthetic Lcom/inmobi/media/qa$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/qa;

.field public final synthetic f$1:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/qa;S)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/qa;

    iput-short p2, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda4;->f$1:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/qa;

    iget-short v1, p0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda4;->f$1:S

    invoke-static {v0, v1}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/qa;S)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

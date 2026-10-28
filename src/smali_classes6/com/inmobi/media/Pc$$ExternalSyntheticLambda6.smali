.class public final synthetic Lcom/inmobi/media/Pc$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/inmobi/media/Pc;


# direct methods
.method public synthetic constructor <init>(ZLcom/inmobi/media/Pc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda6;->f$1:Lcom/inmobi/media/Pc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda6;->f$1:Lcom/inmobi/media/Pc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Pc;->a(ZLcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

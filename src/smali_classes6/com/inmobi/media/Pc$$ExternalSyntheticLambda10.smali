.class public final synthetic Lcom/inmobi/media/Pc$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Pc;

.field public final synthetic f$1:Lcom/inmobi/media/xk;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Pc;Lcom/inmobi/media/xk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda10;->f$0:Lcom/inmobi/media/Pc;

    iput-object p2, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda10;->f$1:Lcom/inmobi/media/xk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda10;->f$0:Lcom/inmobi/media/Pc;

    iget-object v1, p0, Lcom/inmobi/media/Pc$$ExternalSyntheticLambda10;->f$1:Lcom/inmobi/media/xk;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/xk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

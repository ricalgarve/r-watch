.class public final synthetic Lcom/inmobi/media/Ca$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Ca;

.field public final synthetic f$1:Lcom/inmobi/media/Nf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Nf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda7;->f$0:Lcom/inmobi/media/Ca;

    iput-object p2, p0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda7;->f$1:Lcom/inmobi/media/Nf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda7;->f$0:Lcom/inmobi/media/Ca;

    iget-object v1, p0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda7;->f$1:Lcom/inmobi/media/Nf;

    check-cast p1, Lcom/inmobi/media/pi;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Ca;->a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Nf;Lcom/inmobi/media/pi;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

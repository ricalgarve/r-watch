.class public final synthetic Lcom/inmobi/media/ke$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Be;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Be;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ke$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Be;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/ke$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Be;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/ke;->a(Lcom/inmobi/media/Be;S)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

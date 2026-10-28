.class public final synthetic Lcom/inmobi/media/q$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/inmobi/media/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/q$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/q$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/q$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/k;

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

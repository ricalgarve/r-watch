.class public final synthetic Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic f$1:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-boolean p3, p0, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

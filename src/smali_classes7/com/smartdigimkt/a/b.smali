.class public final Lcom/smartdigimkt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w4/a;


# instance fields
.field public final a:Lcom/iab/omid/library/toponad/adsession/AdSession;

.field public final b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

.field public final c:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 4
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a/b;->c:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    :cond_0
    return-void
.end method

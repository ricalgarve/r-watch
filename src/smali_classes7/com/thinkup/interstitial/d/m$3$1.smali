.class final Lcom/thinkup/interstitial/d/m$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/d/m$3;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m$3;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$3$1;->d:Lcom/thinkup/interstitial/d/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$1;->d:Lcom/thinkup/interstitial/d/m$3;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$3$1;->d:Lcom/thinkup/interstitial/d/m$3;

    iget-object v1, v1, Lcom/thinkup/interstitial/d/m$3;->m:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/interstitial/d/m;Landroid/app/Activity;)V

    return-void
.end method

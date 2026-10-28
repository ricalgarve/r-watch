.class public final Lcom/thinkup/core/common/inner/mixad/o/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/d0/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/d0/d/d$d;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object v0

    iget-object v1, p2, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/thinkup/core/common/inner/mixad/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/m0/d0/d/d$d;)V

    .line 21
    invoke-static {p1, p2}, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->m(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;)V

    :cond_1
    :goto_0
    return-void
.end method

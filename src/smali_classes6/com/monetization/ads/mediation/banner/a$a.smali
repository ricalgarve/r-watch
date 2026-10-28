.class final Lcom/monetization/ads/mediation/banner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetization/ads/mediation/banner/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->a(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 2
    invoke-static {v1}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/dx0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/dx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->c(Lcom/monetization/ads/mediation/banner/a;)V

    :cond_1
    return-void
.end method

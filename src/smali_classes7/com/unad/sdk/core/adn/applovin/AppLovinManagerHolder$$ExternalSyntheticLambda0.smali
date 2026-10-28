.class public final synthetic Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->lambda$init$0(Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

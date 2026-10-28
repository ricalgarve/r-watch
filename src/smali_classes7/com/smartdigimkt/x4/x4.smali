.class public final Lcom/smartdigimkt/x4/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e5/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/x4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/j3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/x4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/smartdigimkt/j3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/x4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getAdClickRecord()Lcom/smartdigimkt/j3/a;

    move-result-object v0

    return-object v0
.end method

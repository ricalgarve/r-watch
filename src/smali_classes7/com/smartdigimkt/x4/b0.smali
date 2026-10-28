.class public final Lcom/smartdigimkt/x4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/b0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/b0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->G:I

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    return-void
.end method

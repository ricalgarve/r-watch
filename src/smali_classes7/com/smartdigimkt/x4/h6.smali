.class public final Lcom/smartdigimkt/x4/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/h6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/h6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    :cond_0
    return-void
.end method

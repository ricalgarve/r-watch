.class public final Lcom/smartdigimkt/x4/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/i6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/i6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m:J

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/t5/n;->a(JLcom/smartdigimkt/n6/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/i6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x4/d0;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.class public final Lcom/smartdigimkt/x4/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/c4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/c4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->c0:I

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    return-void
.end method

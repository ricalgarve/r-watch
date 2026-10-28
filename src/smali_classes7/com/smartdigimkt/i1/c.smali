.class public final Lcom/smartdigimkt/i1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/c;->a:Lcom/smartdigimkt/i1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i1/c;->a:Lcom/smartdigimkt/i1/d;

    iget-object v0, v0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    iget-object v1, v0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {v0, v1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i1/c;->a:Lcom/smartdigimkt/i1/d;

    iget-object v0, v0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    invoke-static {v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;)V

    :cond_0
    return-void
.end method

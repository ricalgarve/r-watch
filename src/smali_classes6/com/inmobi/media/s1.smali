.class public abstract Lcom/inmobi/media/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/vc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 3

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 7
    const-string v1, "native"

    .line 8
    sget-object v2, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/uc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/vc;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/vc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method

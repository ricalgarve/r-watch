.class public Lcom/applovin/impl/q5;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q5$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/q5$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/q5$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskCollectAdvertisingId"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/q5$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/q5$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/q5$a;->a(Lcom/applovin/impl/v$a;)V

    return-void
.end method

.class public final synthetic Lcom/applovin/impl/a3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a3$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/a3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/a3$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/a3;

    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {v0, p1}, Lcom/applovin/impl/a3;->$r8$lambda$q2_cHMoBVYwwEKaXvhQvLFMYdn4(Lcom/applovin/impl/a3;Lcom/applovin/impl/j5;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

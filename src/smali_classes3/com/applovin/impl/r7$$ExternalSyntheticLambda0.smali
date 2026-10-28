.class public final synthetic Lcom/applovin/impl/r7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/r7;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r7$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/r7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/r7$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/r7;

    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {v0, p1}, Lcom/applovin/impl/r7;->$r8$lambda$BiHvSYYZHt7zsSU-8HTUF77f1aY(Lcom/applovin/impl/r7;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

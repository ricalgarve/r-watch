.class Lcom/applovin/impl/p5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p5;->m()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z7;

.field final synthetic b:Lcom/applovin/impl/p5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/z7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p5$c;->b:Lcom/applovin/impl/p5;

    iput-object p2, p0, Lcom/applovin/impl/p5$c;->a:Lcom/applovin/impl/z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p5$c;->a:Lcom/applovin/impl/z7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z7;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/p5$c;->b:Lcom/applovin/impl/p5;

    invoke-static {p1}, Lcom/applovin/impl/p5;->a(Lcom/applovin/impl/p5;)Lcom/applovin/impl/r7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void
.end method

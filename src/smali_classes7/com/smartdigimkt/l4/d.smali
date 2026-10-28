.class public final Lcom/smartdigimkt/l4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m4/h;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l4/c;

.field public final synthetic b:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/l4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l4/d;->b:Lcom/smartdigimkt/l4/f;

    iput-object p2, p0, Lcom/smartdigimkt/l4/d;->a:Lcom/smartdigimkt/l4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o6/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/l4/d;->a:Lcom/smartdigimkt/l4/c;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/r4/f;

    .line 12
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/p4/b;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/l4/d;->a:Lcom/smartdigimkt/l4/c;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/r4/f;

    invoke-interface {p1}, Lcom/smartdigimkt/r4/f;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/p4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l4/d;->b:Lcom/smartdigimkt/l4/f;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v4, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->createExpressComponent(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/p4/b;)Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Lcom/smartdigimkt/l4/f;->i:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    return-void
.end method

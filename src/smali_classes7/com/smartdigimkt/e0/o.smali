.class public final Lcom/smartdigimkt/e0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/smartdigimkt/e0/o;


# instance fields
.field public a:Lcom/smartdigimkt/e0/m;

.field public b:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/e0/m;
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/smartdigimkt/e0/m;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 6
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    iget-object v0, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/smartdigimkt/e0/o;

    invoke-direct {v0}, Lcom/smartdigimkt/e0/o;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/smartdigimkt/e0/m;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 13
    :cond_2
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    iget-object v0, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    return-object v0
.end method

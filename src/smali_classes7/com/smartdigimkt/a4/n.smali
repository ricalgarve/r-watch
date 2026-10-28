.class public final Lcom/smartdigimkt/a4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/a4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/a4/p;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/a4/p;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a4/n;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/a4/n;->b:Lcom/smartdigimkt/a4/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/a4/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/a4/m;

    iget-object v1, p0, Lcom/smartdigimkt/a4/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/a4/n;->b:Lcom/smartdigimkt/a4/h;

    invoke-interface {v2}, Lcom/smartdigimkt/a4/h;->a()Lcom/smartdigimkt/a4/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/a4/m;-><init>(Landroid/content/Context;Lcom/smartdigimkt/a4/i;)V

    return-object v0
.end method

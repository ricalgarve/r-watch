.class public final Lcom/smartdigimkt/o/u;
.super Lcom/smartdigimkt/o/d;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m0/a;


# instance fields
.field public a:Lcom/smartdigimkt/o/a;

.field public b:Lcom/smartdigimkt/p/b;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/smartdigimkt/m0/d;

.field public f:Lcom/smartdigimkt/p/a;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o/d;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/u;->g:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/o/u;->d:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/smartdigimkt/m0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/m0/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/smartdigimkt/o/u;->e:Lcom/smartdigimkt/m0/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/o/u;->g:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/o/r;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/r;-><init>(Lcom/smartdigimkt/o/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

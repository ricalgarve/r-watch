.class public final Lcom/smartdigimkt/e7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/e7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e7/a;->b:Lcom/smartdigimkt/e7/b;

    iput-object p2, p0, Lcom/smartdigimkt/e7/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/a;->b:Lcom/smartdigimkt/e7/b;

    iget-object v0, v0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 2
    iget v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/e7/c;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/e7/c;->f:Z

    .line 5
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/i7/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/smartdigimkt/i7/e;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 8
    iput-boolean v4, v0, Lcom/smartdigimkt/e6/h;->l:Z

    :cond_0
    return-void
.end method

.class public final Lcom/smartdigimkt/z2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v4, v0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 9
    :try_start_0
    new-instance v2, Lcom/smartdigimkt/s7/g;

    iget-object v5, v0, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/smartdigimkt/v4/j;

    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/v4/j;-><init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 46
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v4, v0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 55
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/s7/g;

    iget-object v5, v0, Lcom/smartdigimkt/v4/m;->f:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v5, Lcom/smartdigimkt/v4/k;

    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/v4/k;-><init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 90
    :catchall_1
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/m;->j:Z

    :goto_1
    return-void
.end method

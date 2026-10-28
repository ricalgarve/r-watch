.class public final Lcom/smartdigimkt/z2/g;
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
    iput-object p1, p0, Lcom/smartdigimkt/z2/g;->a:Lcom/smartdigimkt/z2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z2/g;->a:Lcom/smartdigimkt/z2/h;

    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/v4/d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/d;->e:Z

    .line 9
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/s7/g;

    invoke-direct {v4, v2}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/smartdigimkt/v4/b;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/v4/b;-><init>(Lcom/smartdigimkt/v4/d;Landroid/content/Context;)V

    invoke-virtual {v4, v3, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/smartdigimkt/v4/d;->e:Z

    :goto_0
    return-void
.end method

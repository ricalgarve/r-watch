.class public final Lcom/smartdigimkt/z2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v1, v0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    return-void
.end method

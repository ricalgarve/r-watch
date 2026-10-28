.class public final Lcom/smartdigimkt/s4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/b;


# instance fields
.field public a:Lcom/smartdigimkt/s4/g;

.field public b:Lcom/smartdigimkt/s4/n;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s4/f;->a:Lcom/smartdigimkt/s4/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/s4/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/s4/f;->b:Lcom/smartdigimkt/s4/n;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lcom/smartdigimkt/s4/n;

    iget-object v1, p0, Lcom/smartdigimkt/s4/f;->a:Lcom/smartdigimkt/s4/g;

    invoke-direct {p2, p1, v0, v1}, Lcom/smartdigimkt/s4/n;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/s4/g;)V

    iput-object p2, p0, Lcom/smartdigimkt/s4/f;->b:Lcom/smartdigimkt/s4/n;

    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s4/f;->a:Lcom/smartdigimkt/s4/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/x4/p3;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x4/p3;->open(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/s4/f;->close()V

    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/s4/f;->a:Lcom/smartdigimkt/s4/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

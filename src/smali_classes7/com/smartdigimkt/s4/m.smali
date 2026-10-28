.class public final Lcom/smartdigimkt/s4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/m;->a:Lcom/smartdigimkt/s4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s4/m;->a:Lcom/smartdigimkt/s4/n;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s4/m;->a:Lcom/smartdigimkt/s4/n;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s4/n;->f:Lcom/smartdigimkt/s4/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/smartdigimkt/x4/p3;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x4/p3;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final unload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s4/m;->a:Lcom/smartdigimkt/s4/n;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s4/m;->a:Lcom/smartdigimkt/s4/n;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s4/n;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

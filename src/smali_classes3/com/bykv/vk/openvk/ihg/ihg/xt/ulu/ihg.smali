.class public abstract Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;


# instance fields
.field private dt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ihg;

.field private fje:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$uq;

.field protected ihg:Z

.field private ulu:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$xt;

.field private uq:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ztk;

.field private wtz:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$dt;

.field private xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$fje;

.field private ztk:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ulu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ihg:Z

    return-void
.end method


# virtual methods
.method protected final dt()V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$uq;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$uq;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ihg()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$fje;

    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->dt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ihg;

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$xt;

    .line 69
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$uq;

    .line 70
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->uq:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ztk;

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ulu;

    .line 72
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->wtz:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$dt;

    return-void
.end method

.method protected final ihg(I)V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->dt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ihg;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final ihg(IIII)V
    .locals 6

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->uq:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ztk;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ztk;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$dt;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->wtz:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$dt;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$fje;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$fje;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ihg;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->dt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ihg;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ulu;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ulu;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$uq;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$uq;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$xt;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$xt;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ztk;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->uq:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ztk;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ihg:Z

    return-void
.end method

.method protected final ihg(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ulu;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final ulu()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$xt;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final xt()V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$fje;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$fje;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final xt(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ihg;->wtz:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$dt;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu$dt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

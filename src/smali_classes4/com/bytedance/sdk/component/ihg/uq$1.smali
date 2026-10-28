.class Lcom/bytedance/sdk/component/ihg/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ihg/ulu$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/ulu;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/ihg/ulu;

.field final synthetic ulu:Lcom/bytedance/sdk/component/ihg/uq;

.field final synthetic xt:Lcom/bytedance/sdk/component/ihg/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ihg/uq;Lcom/bytedance/sdk/component/ihg/ulu;Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/ihg/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/Object;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ihg/uq;->xt(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ztk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ihg/ztk;->ihg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ihg/ulu;->xt()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/ihg/hro;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/uq;->ulu(Lcom/bytedance/sdk/component/ihg/uq;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/ihg/hro;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/uq;->ulu(Lcom/bytedance/sdk/component/ihg/uq;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

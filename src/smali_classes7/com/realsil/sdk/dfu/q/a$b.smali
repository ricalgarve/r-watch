.class public Lcom/realsil/sdk/dfu/q/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/q/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/q/a;Lcom/realsil/sdk/dfu/q/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/q/a$b;-><init>(Lcom/realsil/sdk/dfu/q/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "AdapterXS0011-DeviceInfoThread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v1, 0x101

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/q/a;->a(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->h(Lcom/realsil/sdk/dfu/q/a;)Z

    move-result v0

    const-string v1, "already in idle state"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v2, 0x102

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->g(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->t(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/16 v2, 0x600

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->p(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->z(Lcom/realsil/sdk/dfu/q/a;)V

    .line 24
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->A(Lcom/realsil/sdk/dfu/q/a;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->B(Lcom/realsil/sdk/dfu/q/a;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->a(Lcom/realsil/sdk/dfu/q/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v4, 0x103

    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/q/a;->b(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 35
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x5

    const/16 v5, 0x601

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v0, v4, :cond_5

    .line 36
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->b(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->c(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    new-array v8, v7, [B

    aput-byte v6, v8, v6

    invoke-virtual {v0, v5, v8}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_7

    .line 41
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->c(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->d(Lcom/realsil/sdk/dfu/q/a;)V

    .line 50
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v4, :cond_11

    .line 51
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->e(Lcom/realsil/sdk/dfu/q/a;)I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 53
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->f(Lcom/realsil/sdk/dfu/q/a;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v8, 0x13

    invoke-direct {v4, v8}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->g(Lcom/realsil/sdk/dfu/q/a;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v8, 0x14

    invoke-direct {v4, v8}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->i(Lcom/realsil/sdk/dfu/q/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v4, 0x104

    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/q/a;->d(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 62
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v0, v4, :cond_a

    .line 63
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->j(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    new-array v4, v7, [B

    aput-byte v7, v4, v6

    invoke-virtual {v0, v5, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    goto :goto_2

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->k(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/16 v4, 0x60e

    invoke-virtual {v0, v4, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_c

    .line 68
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->e(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->l(Lcom/realsil/sdk/dfu/q/a;)V

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->m(Lcom/realsil/sdk/dfu/q/a;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 80
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_e
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v4, 0x105

    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/q/a;->f(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 84
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->n(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/16 v4, 0x60d

    invoke-virtual {v0, v4, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 86
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 89
    :cond_f
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->h(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->o(Lcom/realsil/sdk/dfu/q/a;)V

    .line 96
    :cond_11
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    .line 97
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->p(Lcom/realsil/sdk/dfu/q/a;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 98
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_12
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v4, 0x106

    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/q/a;->i(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 102
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->q(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/16 v4, 0x60a

    invoke-virtual {v0, v4, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 104
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 105
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 107
    :cond_13
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->j(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void

    .line 110
    :cond_14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->r(Lcom/realsil/sdk/dfu/q/a;)V

    .line 115
    :cond_15
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->s(Lcom/realsil/sdk/dfu/q/a;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 116
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_16
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v3, 0x107

    invoke-static {v0, v3}, Lcom/realsil/sdk/dfu/q/a;->k(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 120
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->u(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    new-array v3, v7, [B

    aput-byte v2, v3, v6

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    if-nez v0, :cond_18

    .line 122
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 123
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 125
    :cond_17
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->l(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void

    .line 128
    :cond_18
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->v(Lcom/realsil/sdk/dfu/q/a;)V

    .line 131
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->w(Lcom/realsil/sdk/dfu/q/a;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 132
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_19
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    const/16 v1, 0x108

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/q/a;->m(Lcom/realsil/sdk/dfu/q/a;I)V

    .line 136
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->x(Lcom/realsil/sdk/dfu/q/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/16 v1, 0x30f

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;->buildPacket(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd([B)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 138
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 139
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 141
    :cond_1a
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/q/a;->n(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void

    .line 144
    :cond_1b
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/a;->y(Lcom/realsil/sdk/dfu/q/a;)V

    .line 147
    invoke-static {}, Lcom/realsil/sdk/dfu/q/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 148
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 150
    :cond_1c
    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/a$b;->e:Lcom/realsil/sdk/dfu/q/a;

    invoke-static {v0, v7}, Lcom/realsil/sdk/dfu/q/a;->o(Lcom/realsil/sdk/dfu/q/a;I)V

    return-void
.end method

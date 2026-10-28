.class public final Lcom/thinkup/core/common/mm/m/d/d/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/d/n$d;
    }
.end annotation


# instance fields
.field public final d:Lcom/thinkup/core/common/mm/m/q0;

.field public final m:Lcom/thinkup/core/common/mm/m/qm;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/n;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 59
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/n;->m:Lcom/thinkup/core/common/mm/m/qm;

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/q0;)Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    .line 100
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/o;->m()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d0()Lcom/thinkup/core/common/mm/m/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/o;->m()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

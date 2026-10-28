.class final Lcom/thinkup/odopt/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/d/m;->d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/odopt/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/thinkup/odopt/d/m$1;->d:Lcom/thinkup/odopt/d/d;

    iput-object p2, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/odopt/d/m$1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 151
    new-instance v0, Lcom/thinkup/odopt/d/m$1$1;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/m$1$1;-><init>(Lcom/thinkup/odopt/d/m$1;)V

    const/4 v1, 0x5

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/odopt/d/m$1;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "HUAWEI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "FREEME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "COOLSEA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "COOLPAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string v3, "MOTOLORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "MEIZU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_6
    const-string v3, "HONOR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_7
    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "ASUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "ONEPLUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "SAMSUNG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_b
    const-string v3, "REALME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_c
    const-string v3, "LENOVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 211
    iget-object v0, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    goto :goto_2

    .line 208
    :pswitch_0
    new-instance v2, Lcom/thinkup/odopt/d/d/dq;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/dq;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 205
    :pswitch_1
    new-instance v2, Lcom/thinkup/odopt/d/d/o;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/o;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 202
    :pswitch_2
    new-instance v2, Lcom/thinkup/odopt/d/d/n;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/n;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 199
    :pswitch_3
    new-instance v2, Lcom/thinkup/odopt/d/d/d0;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/d0;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 196
    :pswitch_4
    new-instance v2, Lcom/thinkup/odopt/d/d/md;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/md;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/md;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 192
    :pswitch_5
    new-instance v2, Lcom/thinkup/odopt/d/d/nq;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/nq;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 187
    :pswitch_6
    new-instance v2, Lcom/thinkup/odopt/d/d/nm;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/nm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/nm;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 184
    :pswitch_7
    new-instance v2, Lcom/thinkup/odopt/d/d/dm;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/dm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/dm;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 173
    :pswitch_8
    new-instance v2, Lcom/thinkup/odopt/d/d/mn;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/mn;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/mn;->d(Lcom/thinkup/odopt/d/d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    new-instance v2, Lcom/thinkup/odopt/d/d/mq;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/mq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/mq;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 168
    :pswitch_9
    new-instance v2, Lcom/thinkup/odopt/d/d/m;

    iget-object v3, p0, Lcom/thinkup/odopt/d/m$1;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/odopt/d/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/thinkup/odopt/d/d/m;->d(Lcom/thinkup/odopt/d/d;)V

    return-void

    .line 211
    :goto_2
    iget-object v2, p0, Lcom/thinkup/odopt/d/m$1;->d:Lcom/thinkup/odopt/d/d;

    .line 1230
    invoke-static {v0, v2}, Lcom/thinkup/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/thinkup/odopt/d/m$1;->d:Lcom/thinkup/odopt/d/d;

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_c
        -0x7027944a -> :sswitch_b
        -0x660bb426 -> :sswitch_a
        -0x23e7db20 -> :sswitch_9
        0x1ece50 -> :sswitch_8
        0x251fa0 -> :sswitch_7
        0x41bb44a -> :sswitch_6
        0x45d8cac -> :sswitch_5
        0x259adc0f -> :sswitch_4
        0x638d5c8a -> :sswitch_3
        0x638d6846 -> :sswitch_2
        0x7c172d04 -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/bytedance/sdk/component/ztk/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ztk/ihg$xt;,
        Lcom/bytedance/sdk/component/ztk/ihg$ulu;,
        Lcom/bytedance/sdk/component/ztk/ihg$ihg;
    }
.end annotation


# static fields
.field private static ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;

.field private static xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;


# instance fields
.field private ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ulu:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->xt:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->fje:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->fje:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->fje:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/xt/ihg/wtz;

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)Landroid/os/Bundle;

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->xt(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)Ljava/util/Set;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->dt:Lcom/bytedance/sdk/component/ztk/ihg$xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$xt;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ztk/ihg$ihg;Lcom/bytedance/sdk/component/ztk/ihg$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/ihg;-><init>(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)V

    return-void
.end method

.method public static fje()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;->ihg()Z

    move-result v0

    return v0
.end method

.method public static ihg()V
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ztk/ulu/dt;->ihg(Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/bytedance/sdk/component/ztk/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ztk/ihg$ulu;)V
    .locals 0

    .line 120
    sput-object p0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 105
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 108
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/ztk/ihg$ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method

.method public static uq()Z
    .locals 1

    .line 99
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ztk/ihg$ulu;->ihg()Z

    move-result v0

    return v0
.end method

.method public static ztk()Z
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ztk/ihg$ulu;->xt()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/ztk/xt/ihg;
    .locals 2

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    return-object v0
.end method

.method public ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    return-object v0
.end method

.method public wtz()Lcom/bytedance/sdk/component/xt/ihg/lem;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    return-object v0
.end method

.method public xt()Lcom/bytedance/sdk/component/ztk/xt/dt;
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    return-object v0
.end method

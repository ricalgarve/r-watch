.class public final Lcom/thinkup/core/common/inner/mixad/m/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;)Lcom/thinkup/core/common/m0/n/d/d;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/m;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/m/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/m/n;-><init>()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/m/dd;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/m/dd;-><init>()V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/m/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/m/o;-><init>()V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/m/d0;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/m/d0;-><init>()V

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->do()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/m/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/m/q;-><init>()V

    :cond_6
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    new-instance p0, Lcom/thinkup/core/common/inner/mixad/n/m;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/mixad/n/m;-><init>(Lcom/thinkup/core/common/m0/o/d;)V

    invoke-interface {v0, p0}, Lcom/thinkup/core/common/m0/n/d/d;->d(Lcom/thinkup/core/common/m0/q/d/d;)V

    return-object v0

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->md()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    instance-of p0, v0, Lcom/thinkup/core/common/m0/n/d/q;

    if-eqz p0, :cond_8

    .line 58
    move-object p0, v0

    check-cast p0, Lcom/thinkup/core/common/m0/n/d/q;

    new-instance p1, Lcom/thinkup/core/common/inner/mixad/o/d;

    invoke-direct {p1}, Lcom/thinkup/core/common/inner/mixad/o/d;-><init>()V

    invoke-interface {p0, p1}, Lcom/thinkup/core/common/m0/n/d/q;->d(Lcom/thinkup/core/common/m0/d0/d/d;)V

    return-object v0

    .line 59
    :cond_8
    instance-of p0, v0, Lcom/thinkup/core/common/m0/n/d/n;

    if-eqz p0, :cond_a

    .line 60
    move-object p0, v0

    check-cast p0, Lcom/thinkup/core/common/m0/n/d/n;

    new-instance p1, Lcom/thinkup/core/common/inner/mixad/o/d;

    invoke-direct {p1}, Lcom/thinkup/core/common/inner/mixad/o/d;-><init>()V

    invoke-interface {p0, p1}, Lcom/thinkup/core/common/m0/n/d/n;->d(Lcom/thinkup/core/common/m0/d0/d/d;)V

    return-object v0

    .line 62
    :cond_9
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->mm()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 64
    instance-of p0, v0, Lcom/thinkup/core/common/m0/n/d/d0;

    if-eqz p0, :cond_a

    .line 66
    move-object p0, v0

    check-cast p0, Lcom/thinkup/core/common/m0/n/d/d0;

    new-instance v1, Lcom/thinkup/core/common/inner/mixad/d/d;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/inner/mixad/d/d;-><init>(Lcom/thinkup/core/common/m0/o/d;)V

    invoke-interface {p0, v1}, Lcom/thinkup/core/common/m0/n/d/d0;->d(Lcom/thinkup/core/common/m0/m/d/d;)V

    :cond_a
    return-object v0
.end method

.method private static m(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 79
    :cond_0
    invoke-interface {p0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/m;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->do()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 86
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/m/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/mixad/m/q;-><init>()V

    :cond_2
    if-eqz v0, :cond_3

    .line 91
    new-instance p0, Lcom/thinkup/core/common/inner/mixad/n/m;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/mixad/n/m;-><init>(Lcom/thinkup/core/common/m0/o/d;)V

    invoke-interface {v0, p0}, Lcom/thinkup/core/common/m0/n/d/d;->d(Lcom/thinkup/core/common/m0/q/d/d;)V

    :cond_3
    return-object v0
.end method

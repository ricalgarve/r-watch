.class public Lcom/bytedance/sdk/component/ihg/hro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ihg/hro$ihg;
    }
.end annotation


# instance fields
.field public final dt:Ljava/lang/String;

.field public final fje:Ljava/lang/String;

.field public final ihg:I

.field public final ulu:Ljava/lang/String;

.field public final uq:Ljava/lang/String;

.field public final wtz:Ljava/lang/String;

.field public final xt:Ljava/lang/String;

.field public final ztk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ihg/hro$ihg;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ihg(Lcom/bytedance/sdk/component/ihg/hro$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->xt:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->xt(Lcom/bytedance/sdk/component/ihg/hro$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->ulu:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ulu(Lcom/bytedance/sdk/component/ihg/hro$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->dt(Lcom/bytedance/sdk/component/ihg/hro$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->fje:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->fje(Lcom/bytedance/sdk/component/ihg/hro$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->uq(Lcom/bytedance/sdk/component/ihg/hro$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->ztk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->ihg:I

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ztk(Lcom/bytedance/sdk/component/ihg/hro$ihg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/hro;->wtz:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ihg/hro$ihg;Lcom/bytedance/sdk/component/ihg/hro$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ihg/hro;-><init>(Lcom/bytedance/sdk/component/ihg/hro$ihg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->xt:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->ulu:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->fje:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->ztk:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/bytedance/sdk/component/ihg/hro;->ihg:I

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/hro;->wtz:Ljava/lang/String;

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/component/ihg/hro$ihg;
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/ihg/hro$ihg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;-><init>(Lcom/bytedance/sdk/component/ihg/hro$1;)V

    return-object v0
.end method

.method public static ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ihg/hro;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/ihg/hro;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ihg/hro;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ihg/hro;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/ihg/hro;->ihg:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ihg/hro;->fje:Ljava/lang/String;

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/hro;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/hro;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/hro;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

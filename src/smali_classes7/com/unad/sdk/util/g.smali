.class public Lcom/unad/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/UNAD$InitCallback;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/unad/sdk/UNAD$InitCallback;


# direct methods
.method public constructor <init>(Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unad/sdk/util/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const-class v0, Lcom/unad/sdk/UNAD$InitCallback;

    invoke-static {p1, v0}, Lcom/unad/sdk/util/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unad/sdk/UNAD$InitCallback;

    iput-object p1, p0, Lcom/unad/sdk/util/g;->b:Lcom/unad/sdk/UNAD$InitCallback;

    return-void
.end method


# virtual methods
.method public onError(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/util/g;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNAD$InitCallback;->onError(Lcom/unad/sdk/dto/AdError;)V

    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCallback#extraError#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/util/g;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "UNAD_SDK"

    const-string v1, "initCallback#extraonSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

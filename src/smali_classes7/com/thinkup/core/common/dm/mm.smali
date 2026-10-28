.class public final Lcom/thinkup/core/common/dm/mm;
.super Ljava/lang/Object;


# instance fields
.field public d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field private m:Ljava/lang/Throwable;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mm;->n:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm;->m:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/dm/mm;->m:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

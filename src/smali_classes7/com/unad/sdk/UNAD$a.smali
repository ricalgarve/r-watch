.class Lcom/unad/sdk/UNAD$a;
.super Lcom/unad/sdk/tool/AdInfoListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/unad/sdk/util/g;

.field final synthetic c:Lcom/unad/sdk/util/IPSharedPreferencesUtil;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/unad/sdk/util/g;Lcom/unad/sdk/util/IPSharedPreferencesUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/util/g;

    iput-object p3, p0, Lcom/unad/sdk/UNAD$a;->c:Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iput-object p4, p0, Lcom/unad/sdk/UNAD$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unad/sdk/tool/AdInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadError:code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 3
    const-string v0, "99999"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",init configuration error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/util/g;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v1, p1, p2}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unad/sdk/util/g;->onError(Lcom/unad/sdk/dto/AdError;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputisInitSuccess(Z)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputisUnadConfigError(Z)V

    return-void
.end method

.method public onAdLoadOk()V
    .locals 6

    .line 1
    const-string v0, "onAdLoadOk"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->isOpenLogs()Z

    move-result v0

    sput-boolean v0, Lcom/unad/sdk/UNAD;->isOpenLogsBoolean:Z

    .line 7
    :cond_0
    const-string v0, "start initializeAdapters"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/util/g;

    invoke-static {v0, v1}, Lcom/unad/sdk/UNAD;->-$$Nest$sminitializeAdapters(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    .line 9
    const-string v0, "end initializeAdapters"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNAD$a;->c:Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    const-string v1, "init_sdk_status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/unad/sdk/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u521d\u59cb\u5316\u5f02\u5e38,Exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/util/g;

    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Lcom/unad/sdk/dto/AdError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-1"

    invoke-direct {v2, v3, v0}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/unad/sdk/util/g;->onError(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputisInitSuccess(Z)V

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputisUnadConfigError(Z)V

    .line 20
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADINFO"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

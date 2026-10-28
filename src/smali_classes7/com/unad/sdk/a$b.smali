.class Lcom/unad/sdk/a$b;
.super Lcom/unad/sdk/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/unad/sdk/tool/AdInfoListener;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/unad/sdk/a$b;->b:Z

    iput-object p3, p0, Lcom/unad/sdk/a$b;->c:Lcom/unad/sdk/tool/AdInfoListener;

    iput-object p4, p0, Lcom/unad/sdk/a$b;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/unad/sdk/a$b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/unad/sdk/a$b;->f:Z

    invoke-direct {p0, p1}, Lcom/unad/sdk/util/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "UNAD_SDK"

    const-string v0, "initAdInfoToNetwork:onFailure"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/unad/sdk/a$b;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unad/sdk/a$b;->c:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-1"

    invoke-virtual {p1, v0, p2}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/a$b;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/unad/sdk/a$b;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unad/sdk/a;->-$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 3

    const-string p1, "ADINFO"

    .line 8
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    const-string v1, "UNAD_SDK"

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "initAdInfoToNetwork:onResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Lcom/unad/sdk/AdInfo;

    invoke-static {p2, v0}, Lcom/unad/sdk/util/GsonUtils;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/AdInfo;

    sput-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    .line 13
    iget-object v2, p0, Lcom/unad/sdk/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "initAdInfoToNetwork#onResponse#init file ok"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v2, p0, Lcom/unad/sdk/a$b;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/a$b;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcom/unad/sdk/a$b;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unad/sdk/a$b;->c:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/unad/sdk/tool/AdInfoListener;->onAdLoadOk()V

    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "initAdInfoToNetwork#onResponse#config error"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean p1, p0, Lcom/unad/sdk/a$b;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unad/sdk/a$b;->c:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p1, :cond_2

    .line 24
    sget-object p2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {p2}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/a$b;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/unad/sdk/a$b;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unad/sdk/a;->-$$Nest$sma(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    sget-boolean p2, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p2, :cond_3

    .line 30
    const-string p2, "initAdInfoToNetwork:onResponse#exception"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    iget-boolean p2, p0, Lcom/unad/sdk/a$b;->b:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/unad/sdk/a$b;->c:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p2, :cond_5

    .line 34
    iget-boolean v0, p0, Lcom/unad/sdk/a$b;->f:Z

    if-eqz v0, :cond_4

    .line 35
    const-string p1, "99999"

    const-string v0, "Network error or AppId is invalid!"

    invoke-virtual {p2, p1, v0}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p2, v0, p1}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/a$b;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/unad/sdk/a$b;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unad/sdk/a;->-$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

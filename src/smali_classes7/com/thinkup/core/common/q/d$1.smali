.class final Lcom/thinkup/core/common/q/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/q/d;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic m:Lcom/thinkup/core/common/q/m;

.field final synthetic n:Lcom/thinkup/core/common/q/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/q/d;Landroid/app/Activity;Lcom/thinkup/core/common/q/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/thinkup/core/common/q/d$1;->n:Lcom/thinkup/core/common/q/d;

    iput-object p2, p0, Lcom/thinkup/core/common/q/d$1;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/thinkup/core/common/q/d$1;->m:Lcom/thinkup/core/common/q/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 133
    const-string v0, "string"

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/q/d$1;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/q/d$1;->d:Landroid/app/Activity;

    const-string v3, "adx_sdk_check_tips_title"

    invoke-static {v2, v3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/thinkup/core/common/q/d$1;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/q/d$1;->d:Landroid/app/Activity;

    const-string v4, "adx_sdk_check_tips_confirm"

    invoke-static {v3, v4, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/thinkup/core/common/q/d$1;->d:Landroid/app/Activity;

    const-string v4, "system_dialog"

    const-string v5, "style"

    invoke-static {v3, v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 137
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/common/q/d$1;->m:Lcom/thinkup/core/common/q/m;

    .line 1025
    iget-object v3, v3, Lcom/thinkup/core/common/q/m;->m:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/thinkup/core/common/q/d$1$1;

    invoke-direct {v3, p0}, Lcom/thinkup/core/common/q/d$1$1;-><init>(Lcom/thinkup/core/common/q/d$1;)V

    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/thinkup/core/common/q/d$1$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/q/d$1$2;-><init>(Lcom/thinkup/core/common/q/d$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

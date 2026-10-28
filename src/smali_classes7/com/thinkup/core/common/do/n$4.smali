.class final Lcom/thinkup/core/common/do/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/do/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/n;->d(Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/do/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/n;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/thinkup/core/common/do/n$4;->d:Lcom/thinkup/core/common/do/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 290
    const-string v0, "(UMP Update)UMP onConsentFail:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 285
    const-string v0, "(UMP Update)UMP onConsentSuccess isRealTimeDialogDismiss:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    return-void
.end method

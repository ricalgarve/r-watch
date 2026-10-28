.class final Lcom/thinkup/core/common/do/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/o;->m(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic m:Lcom/thinkup/core/common/do/o$d;

.field final synthetic n:Lcom/thinkup/core/common/do/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/o;Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/thinkup/core/common/do/o$3;->n:Lcom/thinkup/core/common/do/o;

    iput-object p2, p0, Lcom/thinkup/core/common/do/o$3;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/thinkup/core/common/do/o$3;->m:Lcom/thinkup/core/common/do/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/do/o$3;->d:Landroid/app/Activity;

    new-instance v1, Lcom/thinkup/core/common/do/o$3$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/do/o$3$1;-><init>(Lcom/thinkup/core/common/do/o$3;)V

    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

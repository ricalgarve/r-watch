.class Lcom/thinkup/network/yandex/YandexTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Z

.field final synthetic dd:Lcom/thinkup/network/yandex/YandexTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUInitManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$d0;->dd:Lcom/thinkup/network/yandex/YandexTUInitManager;

    iput-boolean p2, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$d0;->d0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$d0;->d0:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/common/MobileAds;->setUserConsent(Z)V

    return-void
.end method

.class public final synthetic Lcom/yandex/mobile/ads/impl/pt1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt1$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt1$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pt1;->$r8$lambda$g_RBHMjT-ikglefc5uk7g_AnrnE(Landroid/view/WindowManager;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

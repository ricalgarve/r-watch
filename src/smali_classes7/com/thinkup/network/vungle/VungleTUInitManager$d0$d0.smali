.class Lcom/thinkup/network/vungle/VungleTUInitManager$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleTUInitManager$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/vungle/VungleTUInitManager$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUInitManager$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$d0$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$d0$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/vungle/VungleTUInitManager$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0(Lcom/thinkup/network/vungle/VungleTUInitManager;ZLcom/vungle/ads/VungleError;)V

    return-void
.end method

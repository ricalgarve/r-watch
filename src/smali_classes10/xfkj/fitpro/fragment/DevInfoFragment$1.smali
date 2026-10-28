.class Lxfkj/fitpro/fragment/DevInfoFragment$1;
.super Ljava/lang/Object;
.source "DevInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/DevInfoFragment;->querySmartwatch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/DevInfoFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/DevInfoFragment;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment$1;->this$0:Lxfkj/fitpro/fragment/DevInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 334
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment$1;->this$0:Lxfkj/fitpro/fragment/DevInfoFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/DevInfoFragment;->refreshUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    :goto_0
    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/wtz/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 140
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wtz;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public ihg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->fje()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

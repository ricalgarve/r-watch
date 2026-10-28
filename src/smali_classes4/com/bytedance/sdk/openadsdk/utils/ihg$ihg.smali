.class Lcom/bytedance/sdk/openadsdk/utils/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ihg"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ihg$ihg$1;

    const-string v1, "reportPvFromBackGround"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ihg$ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ihg$ihg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

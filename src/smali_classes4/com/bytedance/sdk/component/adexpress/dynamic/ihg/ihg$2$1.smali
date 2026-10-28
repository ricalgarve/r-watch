.class Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

.field final synthetic xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2$1;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2$1;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2$1;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2$1;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    return-void
.end method

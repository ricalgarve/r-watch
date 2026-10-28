.class public Lcom/bytedance/sdk/component/wtz/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihg:Lcom/bytedance/sdk/component/ihg;


# direct methods
.method public static ihg(Lcom/bytedance/sdk/component/ihg;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bytedance/sdk/component/wtz/ihg;->ihg:Lcom/bytedance/sdk/component/ihg;

    return-void
.end method

.method public static ihg(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/wtz/ihg;->ihg:Lcom/bytedance/sdk/component/ihg;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ihg;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

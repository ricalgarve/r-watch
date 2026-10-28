.class public Lcom/bytedance/sdk/component/utils/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/wp$ihg;,
        Lcom/bytedance/sdk/component/utils/wp$xt;
    }
.end annotation


# static fields
.field private static ihg:Lcom/bytedance/sdk/component/utils/wp$xt;


# direct methods
.method public static ihg(Lcom/bytedance/sdk/component/utils/wp$xt;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/wp;->ihg:Lcom/bytedance/sdk/component/utils/wp$xt;

    return-void
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/wp$ihg;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/utils/wp;->ihg:Lcom/bytedance/sdk/component/utils/wp$xt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/wp$xt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/wp$ihg;)V

    return-void
.end method

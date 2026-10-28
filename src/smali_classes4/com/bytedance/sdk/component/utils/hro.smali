.class public Lcom/bytedance/sdk/component/utils/hro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/hro$xt;,
        Lcom/bytedance/sdk/component/utils/hro$ihg;
    }
.end annotation


# static fields
.field private static final ihg:Lcom/bytedance/sdk/component/utils/hro$ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/hro$xt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/hro$xt;-><init>(Lcom/bytedance/sdk/component/utils/hro$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/hro;->ihg:Lcom/bytedance/sdk/component/utils/hro$ihg;

    return-void
.end method

.method public static ihg(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/hro;->ihg:Lcom/bytedance/sdk/component/utils/hro$ihg;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/hro$ihg;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

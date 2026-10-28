.class public Lcom/bytedance/sdk/component/utils/eam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihg:Z = false

.field private static ulu:Ljava/lang/String; = ""

.field private static xt:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ihg()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/eam;->ihg:Z

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eam;->ihg(I)V

    return-void
.end method

.method public static ihg(I)V
    .locals 0

    .line 31
    sput p0, Lcom/bytedance/sdk/component/utils/eam;->xt:I

    return-void
.end method

.method public static ihg(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/component/utils/eam;->ulu:Ljava/lang/String;

    return-void
.end method

.method public static ulu()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/eam;->ihg:Z

    return v0
.end method

.method public static xt()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/eam;->ihg:Z

    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eam;->ihg(I)V

    return-void
.end method

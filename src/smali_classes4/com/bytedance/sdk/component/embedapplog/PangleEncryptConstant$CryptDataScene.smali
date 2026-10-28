.class public final enum Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CryptDataScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum COMPLIANCE_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum SETTINGS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum STRATEGY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field public static final enum UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->SETTINGS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v3, "GET_ADS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 23
    new-instance v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v4, "APP_LOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 24
    new-instance v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v5, "STATS_LOG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 25
    new-instance v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v6, "REWARD_VERIFY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 26
    new-instance v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v7, "DISLIKE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 27
    new-instance v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v8, "BIDDING_TOKEN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 28
    new-instance v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v9, "DUAL_EVENT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 29
    new-instance v9, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v10, "STRATEGY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STRATEGY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 30
    new-instance v10, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v11, "REGISTER_STATUS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 31
    new-instance v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v12, "COMPLIANCE_STATUS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->COMPLIANCE_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 32
    new-instance v12, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const-string v13, "JSB_REQUEST"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 19
    filled-new-array/range {v0 .. v12}, [Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->$VALUES:[Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;
    .locals 1

    .line 19
    const-class v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->$VALUES:[Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->value:I

    return v0
.end method

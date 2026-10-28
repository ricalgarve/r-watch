.class public final enum Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ulu/xt/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ihg:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

.field private static final synthetic ulu:[Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    .line 12
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->ulu:[Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static ihg(I)Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->ulu:[Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    return-object v0
.end method

.class public final enum Lcom/weigan/loopview/LoopView$ACTION;
.super Ljava/lang/Enum;
.source "LoopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weigan/loopview/LoopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/weigan/loopview/LoopView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/weigan/loopview/LoopView$ACTION;

.field public static final enum CLICK:Lcom/weigan/loopview/LoopView$ACTION;

.field public static final enum DAGGLE:Lcom/weigan/loopview/LoopView$ACTION;

.field public static final enum FLING:Lcom/weigan/loopview/LoopView$ACTION;


# direct methods
.method private static synthetic $values()[Lcom/weigan/loopview/LoopView$ACTION;
    .locals 3

    .line 37
    sget-object v0, Lcom/weigan/loopview/LoopView$ACTION;->CLICK:Lcom/weigan/loopview/LoopView$ACTION;

    sget-object v1, Lcom/weigan/loopview/LoopView$ACTION;->FLING:Lcom/weigan/loopview/LoopView$ACTION;

    sget-object v2, Lcom/weigan/loopview/LoopView$ACTION;->DAGGLE:Lcom/weigan/loopview/LoopView$ACTION;

    filled-new-array {v0, v1, v2}, [Lcom/weigan/loopview/LoopView$ACTION;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/weigan/loopview/LoopView$ACTION;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/weigan/loopview/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weigan/loopview/LoopView$ACTION;->CLICK:Lcom/weigan/loopview/LoopView$ACTION;

    new-instance v0, Lcom/weigan/loopview/LoopView$ACTION;

    const-string v1, "FLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/weigan/loopview/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weigan/loopview/LoopView$ACTION;->FLING:Lcom/weigan/loopview/LoopView$ACTION;

    new-instance v0, Lcom/weigan/loopview/LoopView$ACTION;

    const-string v1, "DAGGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/weigan/loopview/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weigan/loopview/LoopView$ACTION;->DAGGLE:Lcom/weigan/loopview/LoopView$ACTION;

    .line 37
    invoke-static {}, Lcom/weigan/loopview/LoopView$ACTION;->$values()[Lcom/weigan/loopview/LoopView$ACTION;

    move-result-object v0

    sput-object v0, Lcom/weigan/loopview/LoopView$ACTION;->$VALUES:[Lcom/weigan/loopview/LoopView$ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weigan/loopview/LoopView$ACTION;
    .locals 1

    .line 37
    const-class v0, Lcom/weigan/loopview/LoopView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/weigan/loopview/LoopView$ACTION;

    return-object p0
.end method

.method public static values()[Lcom/weigan/loopview/LoopView$ACTION;
    .locals 1

    .line 37
    sget-object v0, Lcom/weigan/loopview/LoopView$ACTION;->$VALUES:[Lcom/weigan/loopview/LoopView$ACTION;

    invoke-virtual {v0}, [Lcom/weigan/loopview/LoopView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/weigan/loopview/LoopView$ACTION;

    return-object v0
.end method

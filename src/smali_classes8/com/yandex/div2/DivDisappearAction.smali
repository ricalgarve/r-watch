.class public final Lcom/yandex/div2/DivDisappearAction;
.super Ljava/lang/Object;
.source "DivDisappearAction.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivSightAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivDisappearAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u00a9\u0001\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0017J\u00aa\u0001\u0010(\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J \u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0008\u0010/\u001a\u00020\u000fH\u0016R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001dR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/div2/DivDisappearAction;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "Lcom/yandex/div2/DivSightAction;",
        "disappearDuration",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "downloadCallbacks",
        "Lcom/yandex/div2/DivDownloadCallbacks;",
        "isEnabled",
        "",
        "logId",
        "",
        "logLimit",
        "payload",
        "Lorg/json/JSONObject;",
        "referer",
        "Landroid/net/Uri;",
        "scopeId",
        "typed",
        "Lcom/yandex/div2/DivActionTyped;",
        "url",
        "visibilityPercentage",
        "(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "getDownloadCallbacks",
        "()Lcom/yandex/div2/DivDownloadCallbacks;",
        "()Lcom/yandex/div/json/expressions/Expression;",
        "getLogId",
        "getLogLimit",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "getReferer",
        "getScopeId",
        "()Ljava/lang/String;",
        "getTyped",
        "()Lcom/yandex/div2/DivActionTyped;",
        "getUrl",
        "copy",
        "equals",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Companion",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivDisappearAction$Companion;

.field private static final DISAPPEAR_DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_LIMIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBILITY_PERCENTAGE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final disappearDuration:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

.field private final isEnabled:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logId:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logLimit:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lorg/json/JSONObject;

.field private final referer:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeId:Ljava/lang/String;

.field private final typed:Lcom/yandex/div2/DivActionTyped;

.field private final url:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/DivDisappearAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivDisappearAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->Companion:Lcom/yandex/div2/DivDisappearAction$Companion;

    .line 105
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x320

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->DISAPPEAR_DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 107
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->LOG_LIMIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 108
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->VISIBILITY_PERCENTAGE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 118
    sget-object v0, Lcom/yandex/div2/DivDisappearAction$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivDisappearAction$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivDownloadCallbacks;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivActionTyped;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disappearDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLimit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityPercentage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivDisappearAction;->disappearDuration:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivDisappearAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivDisappearAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivDisappearAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivDisappearAction;->logLimit:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    iput-object p6, p0, Lcom/yandex/div2/DivDisappearAction;->payload:Lorg/json/JSONObject;

    .line 27
    iput-object p7, p0, Lcom/yandex/div2/DivDisappearAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    iput-object p8, p0, Lcom/yandex/div2/DivDisappearAction;->scopeId:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/yandex/div2/DivDisappearAction;->typed:Lcom/yandex/div2/DivActionTyped;

    .line 30
    iput-object p10, p0, Lcom/yandex/div2/DivDisappearAction;->url:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    iput-object p11, p0, Lcom/yandex/div2/DivDisappearAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 21
    sget-object p1, Lcom/yandex/div2/DivDisappearAction;->DISAPPEAR_DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 23
    sget-object p3, Lcom/yandex/div2/DivDisappearAction;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    .line 25
    sget-object p5, Lcom/yandex/div2/DivDisappearAction;->LOG_LIMIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    .line 31
    sget-object p11, Lcom/yandex/div2/DivDisappearAction;->VISIBILITY_PERCENTAGE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 20
    invoke-direct/range {p2 .. p13}, Lcom/yandex/div2/DivDisappearAction;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivDisappearAction;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILjava/lang/Object;)Lcom/yandex/div2/DivDisappearAction;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 73
    iget-object p1, p0, Lcom/yandex/div2/DivDisappearAction;->disappearDuration:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;

    move-result-object p2

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getLogId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p4

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getLogLimit()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p5

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    move-result-object p6

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 79
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getReferer()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p7

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getScopeId()Ljava/lang/String;

    move-result-object p8

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getTyped()Lcom/yandex/div2/DivActionTyped;

    move-result-object p9

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 82
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p10

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 83
    iget-object p11, p0, Lcom/yandex/div2/DivDisappearAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p13}, Lcom/yandex/div2/DivDisappearAction;->copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivDisappearAction;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivDisappearAction;->Companion:Lcom/yandex/div2/DivDisappearAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivDisappearAction$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivDisappearAction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivDownloadCallbacks;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivActionTyped;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/yandex/div2/DivDisappearAction;"
        }
    .end annotation

    const-string v0, "disappearDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLimit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityPercentage"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/yandex/div2/DivDisappearAction;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/yandex/div2/DivDisappearAction;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->disappearDuration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lcom/yandex/div2/DivDisappearAction;->disappearDuration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDownloadCallbacks;->equals(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 61
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_9

    .line 62
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getLogId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getLogId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getLogLimit()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getLogLimit()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    .line 64
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getReferer()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getReferer()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getScopeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getScopeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getTyped()Lcom/yandex/div2/DivActionTyped;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getTyped()Lcom/yandex/div2/DivActionTyped;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivActionTyped;->equals(Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getTyped()Lcom/yandex/div2/DivActionTyped;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    if-eqz v1, :cond_9

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Lcom/yandex/div2/DivDisappearAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    return-object v0
.end method

.method public getLogId()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getLogLimit()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->logLimit:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getReferer()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getScopeId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->scopeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTyped()Lcom/yandex/div2/DivActionTyped;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->typed:Lcom/yandex/div2/DivActionTyped;

    return-object v0
.end method

.method public getUrl()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->url:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public hash()I
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->disappearDuration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivDownloadCallbacks;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getLogId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getLogLimit()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getReferer()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getScopeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getTyped()Lcom/yandex/div2/DivActionTyped;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div2/DivActionTyped;->hash()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public isEnabled()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 99
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivDisappearActionJsonParser$EntityParserImpl;

    .line 101
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivDisappearActionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearAction;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

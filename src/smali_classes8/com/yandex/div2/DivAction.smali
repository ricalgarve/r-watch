.class public final Lcom/yandex/div2/DivAction;
.super Ljava/lang/Object;
.source "DivAction.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAction$Companion;,
        Lcom/yandex/div2/DivAction$MenuItem;,
        Lcom/yandex/div2/DivAction$Target;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivAction.kt\ncom/yandex/div2/DivAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1#2:202\n44#3,5:203\n49#3,2:210\n51#3:213\n1864#4,2:208\n1866#4:212\n*S KotlinDebug\n*F\n+ 1 DivAction.kt\ncom/yandex/div2/DivAction\n*L\n63#1:203,5\n63#1:210,2\n63#1:213\n63#1:208,2\n63#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0003$%&B\u00af\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0018J\u00b0\u0001\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006J \u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div2/DivAction;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "downloadCallbacks",
        "Lcom/yandex/div2/DivDownloadCallbacks;",
        "isEnabled",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "logId",
        "",
        "logUrl",
        "Landroid/net/Uri;",
        "menuItems",
        "",
        "Lcom/yandex/div2/DivAction$MenuItem;",
        "payload",
        "Lorg/json/JSONObject;",
        "referer",
        "scopeId",
        "target",
        "Lcom/yandex/div2/DivAction$Target;",
        "typed",
        "Lcom/yandex/div2/DivActionTyped;",
        "url",
        "(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Companion",
        "MenuItem",
        "Target",
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
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivAction$Companion;

.field private static final IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

.field public final isEnabled:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final logId:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final logUrl:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:Lorg/json/JSONObject;

.field public final referer:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final scopeId:Ljava/lang/String;

.field public final target:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAction$Target;",
            ">;"
        }
    .end annotation
.end field

.field public final typed:Lcom/yandex/div2/DivActionTyped;

.field public final url:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivAction;->Companion:Lcom/yandex/div2/DivAction$Companion;

    .line 105
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivAction;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 115
    sget-object v0, Lcom/yandex/div2/DivAction$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivAction$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivAction;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivDownloadCallbacks;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAction$Target;",
            ">;",
            "Lcom/yandex/div2/DivActionTyped;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    .line 27
    iput-object p7, p0, Lcom/yandex/div2/DivAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    iput-object p8, p0, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/yandex/div2/DivAction;->target:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    iput-object p10, p0, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    .line 31
    iput-object p11, p0, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 22
    sget-object p2, Lcom/yandex/div2/DivAction;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

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

    move-object p12, v0

    goto :goto_0

    :cond_9
    move-object p12, p11

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p12}, Lcom/yandex/div2/DivAction;-><init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivAction;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;ILjava/lang/Object;)Lcom/yandex/div2/DivAction;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 73
    iget-object p1, p0, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 74
    iget-object p2, p0, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 75
    iget-object p3, p0, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 76
    iget-object p4, p0, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 77
    iget-object p5, p0, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 78
    iget-object p6, p0, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 79
    iget-object p7, p0, Lcom/yandex/div2/DivAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 80
    iget-object p8, p0, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 81
    iget-object p9, p0, Lcom/yandex/div2/DivAction;->target:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 82
    iget-object p10, p0, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 83
    iget-object p11, p0, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual/range {p2 .. p13}, Lcom/yandex/div2/DivAction;->copy(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivAction;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivAction;->Companion:Lcom/yandex/div2/DivAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivAction$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivAction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivDownloadCallbacks;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAction$Target;",
            ">;",
            "Lcom/yandex/div2/DivActionTyped;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/yandex/div2/DivAction;"
        }
    .end annotation

    const-string v0, "isEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/yandex/div2/DivAction;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/yandex/div2/DivAction;-><init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDownloadCallbacks;->equals(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_14

    .line 60
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_14

    .line 61
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

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

    if-eqz v1, :cond_14

    .line 63
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v4, p1, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-nez v4, :cond_5

    return v0

    .line 203
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    goto :goto_4

    .line 207
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 210
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction$MenuItem;

    check-cast v6, Lcom/yandex/div2/DivAction$MenuItem;

    .line 63
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction$MenuItem;->equals(Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v0

    :goto_5
    if-eqz v1, :cond_14

    .line 64
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 65
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 66
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 67
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->target:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAction$Target;

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->target:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction$Target;

    goto :goto_9

    :cond_f
    move-object v4, v3

    :goto_9
    if-ne v1, v4, :cond_14

    .line 68
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    if-eqz v1, :cond_10

    iget-object v4, p1, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivActionTyped;->equals(Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_a

    :cond_10
    iget-object v1, p1, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v0

    :goto_a
    if-eqz v1, :cond_14

    .line 69
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_b

    :cond_12
    move-object p2, v3

    :goto_b
    iget-object p1, p1, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    :cond_13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hash()I
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivAction;->_hash:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivDownloadCallbacks;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction$MenuItem;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction$MenuItem;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    add-int/2addr v0, v3

    .line 47
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->target:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/DivActionTyped;->hash()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivAction;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 99
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;

    .line 101
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivActionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAction;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

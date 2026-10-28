.class public final Lcom/yandex/div2/DivActionCopyToClipboard;
.super Ljava/lang/Object;
.source "DivActionCopyToClipboard.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionCopyToClipboard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004J \u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionCopyToClipboard;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "content",
        "Lcom/yandex/div2/DivActionCopyToClipboardContent;",
        "(Lcom/yandex/div2/DivActionCopyToClipboardContent;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
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
            "Lcom/yandex/div2/DivActionCopyToClipboard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivActionCopyToClipboard$Companion;

.field public static final TYPE:Ljava/lang/String; = "copy_to_clipboard"


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final content:Lcom/yandex/div2/DivActionCopyToClipboardContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivActionCopyToClipboard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionCopyToClipboard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivActionCopyToClipboard;->Companion:Lcom/yandex/div2/DivActionCopyToClipboard$Companion;

    .line 65
    sget-object v0, Lcom/yandex/div2/DivActionCopyToClipboard$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivActionCopyToClipboard$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivActionCopyToClipboard;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivActionCopyToClipboardContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivActionCopyToClipboard;->content:Lcom/yandex/div2/DivActionCopyToClipboardContent;

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivActionCopyToClipboard;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivActionCopyToClipboard;Lcom/yandex/div2/DivActionCopyToClipboardContent;ILjava/lang/Object;)Lcom/yandex/div2/DivActionCopyToClipboard;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 43
    iget-object p1, p0, Lcom/yandex/div2/DivActionCopyToClipboard;->content:Lcom/yandex/div2/DivActionCopyToClipboardContent;

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div2/DivActionCopyToClipboard;->copy(Lcom/yandex/div2/DivActionCopyToClipboardContent;)Lcom/yandex/div2/DivActionCopyToClipboard;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionCopyToClipboard;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivActionCopyToClipboard;->Companion:Lcom/yandex/div2/DivActionCopyToClipboard$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivActionCopyToClipboard$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionCopyToClipboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivActionCopyToClipboardContent;)Lcom/yandex/div2/DivActionCopyToClipboard;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/yandex/div2/DivActionCopyToClipboard;

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionCopyToClipboard;-><init>(Lcom/yandex/div2/DivActionCopyToClipboardContent;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivActionCopyToClipboard;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/div2/DivActionCopyToClipboard;->content:Lcom/yandex/div2/DivActionCopyToClipboardContent;

    iget-object p1, p1, Lcom/yandex/div2/DivActionCopyToClipboard;->content:Lcom/yandex/div2/DivActionCopyToClipboardContent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div2/DivActionCopyToClipboardContent;->equals(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public hash()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivActionCopyToClipboard;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/yandex/div2/DivActionCopyToClipboard;->content:Lcom/yandex/div2/DivActionCopyToClipboardContent;

    invoke-virtual {v1}, Lcom/yandex/div2/DivActionCopyToClipboardContent;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivActionCopyToClipboard;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 49
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionCopyToClipboardJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$EntityParserImpl;

    .line 51
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionCopyToClipboard;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

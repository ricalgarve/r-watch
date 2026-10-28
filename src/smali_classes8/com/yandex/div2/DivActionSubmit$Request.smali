.class public final Lcom/yandex/div2/DivActionSubmit$Request;
.super Ljava/lang/Object;
.source "DivActionSubmit.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionSubmit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionSubmit$Request$Companion;,
        Lcom/yandex/div2/DivActionSubmit$Request$Header;,
        Lcom/yandex/div2/DivActionSubmit$Request$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionSubmit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionSubmit.kt\ncom/yandex/div2/DivActionSubmit$Request\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n44#3,5:232\n49#3,2:239\n51#3:242\n1864#4,2:237\n1866#4:241\n*S KotlinDebug\n*F\n+ 1 DivActionSubmit.kt\ncom/yandex/div2/DivActionSubmit$Request\n*L\n106#1:232,5\n106#1:239,2\n106#1:242\n106#1:237,2\n106#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0003\u0019\u001a\u001bB7\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007J \u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionSubmit$Request;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "headers",
        "",
        "Lcom/yandex/div2/DivActionSubmit$Request$Header;",
        "method",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivActionSubmit$Request$Method;",
        "url",
        "Landroid/net/Uri;",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V",
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
        "Header",
        "Method",
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
            "Lcom/yandex/div2/DivActionSubmit$Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivActionSubmit$Request$Companion;

.field private static final METHOD_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivActionSubmit$Request$Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionSubmit$Request$Header;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivActionSubmit$Request$Method;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/yandex/div2/DivActionSubmit$Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionSubmit$Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivActionSubmit$Request;->Companion:Lcom/yandex/div2/DivActionSubmit$Request$Companion;

    .line 128
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v1, Lcom/yandex/div2/DivActionSubmit$Request$Method;->POST:Lcom/yandex/div2/DivActionSubmit$Request$Method;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivActionSubmit$Request;->METHOD_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 138
    sget-object v0, Lcom/yandex/div2/DivActionSubmit$Request$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivActionSubmit$Request$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivActionSubmit$Request;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionSubmit$Request$Header;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivActionSubmit$Request$Method;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->headers:Ljava/util/List;

    .line 85
    iput-object p2, p0, Lcom/yandex/div2/DivActionSubmit$Request;->method:Lcom/yandex/div/json/expressions/Expression;

    .line 86
    iput-object p3, p0, Lcom/yandex/div2/DivActionSubmit$Request;->url:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 85
    sget-object p2, Lcom/yandex/div2/DivActionSubmit$Request;->METHOD_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionSubmit$Request;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 83
    sget-object v0, Lcom/yandex/div2/DivActionSubmit$Request;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivActionSubmit$Request;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILjava/lang/Object;)Lcom/yandex/div2/DivActionSubmit$Request;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 112
    iget-object p1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->headers:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 113
    iget-object p2, p0, Lcom/yandex/div2/DivActionSubmit$Request;->method:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 114
    iget-object p3, p0, Lcom/yandex/div2/DivActionSubmit$Request;->url:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionSubmit$Request;->copy(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivActionSubmit$Request;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmit$Request;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivActionSubmit$Request;->Companion:Lcom/yandex/div2/DivActionSubmit$Request$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivActionSubmit$Request$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmit$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivActionSubmit$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionSubmit$Request$Header;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivActionSubmit$Request$Method;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/yandex/div2/DivActionSubmit$Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/yandex/div2/DivActionSubmit$Request;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/DivActionSubmit$Request;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivActionSubmit$Request;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->headers:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/div2/DivActionSubmit$Request;->headers:Ljava/util/List;

    if-nez v2, :cond_1

    return v0

    .line 232
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 236
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 239
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivActionSubmit$Request$Header;

    check-cast v4, Lcom/yandex/div2/DivActionSubmit$Request$Header;

    .line 106
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivActionSubmit$Request$Header;->equals(Lcom/yandex/div2/DivActionSubmit$Request$Header;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivActionSubmit$Request;->headers:Ljava/util/List;

    if-nez v1, :cond_7

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->method:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/DivActionSubmit$Request;->method:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 108
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/div2/DivActionSubmit$Request;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public hash()I
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/yandex/div2/DivActionSubmit$Request;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->headers:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivActionSubmit$Request$Header;

    invoke-virtual {v3}, Lcom/yandex/div2/DivActionSubmit$Request$Header;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->method:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivActionSubmit$Request;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 122
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSubmitRequestJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSubmitRequestJsonParser$EntityParserImpl;

    .line 124
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivActionSubmitRequestJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmit$Request;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

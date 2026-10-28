.class public final Lcom/yandex/div2/DivAction$MenuItem;
.super Ljava/lang/Object;
.source "DivAction.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAction$MenuItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivAction.kt\ncom/yandex/div2/DivAction$MenuItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1#2:202\n44#3,5:203\n49#3,2:210\n51#3:213\n1864#4,2:208\n1866#4:212\n*S KotlinDebug\n*F\n+ 1 DivAction.kt\ncom/yandex/div2/DivAction$MenuItem\n*L\n142#1:203,5\n142#1:210,2\n142#1:213\n142#1:208,2\n142#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B3\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ4\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div2/DivAction$MenuItem;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "action",
        "Lcom/yandex/div2/DivAction;",
        "actions",
        "",
        "text",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V",
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
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivAction$MenuItem$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final action:Lcom/yandex/div2/DivAction;

.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivAction$MenuItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAction$MenuItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivAction$MenuItem;->Companion:Lcom/yandex/div2/DivAction$MenuItem$Companion;

    .line 171
    sget-object v0, Lcom/yandex/div2/DivAction$MenuItem$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivAction$MenuItem$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivAction$MenuItem;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAction;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/yandex/div2/DivAction$MenuItem;->action:Lcom/yandex/div2/DivAction;

    .line 120
    iput-object p2, p0, Lcom/yandex/div2/DivAction$MenuItem;->actions:Ljava/util/List;

    .line 121
    iput-object p3, p0, Lcom/yandex/div2/DivAction$MenuItem;->text:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div2/DivAction$MenuItem;-><init>(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 118
    sget-object v0, Lcom/yandex/div2/DivAction$MenuItem;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;ILjava/lang/Object;)Lcom/yandex/div2/DivAction$MenuItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 147
    iget-object p1, p0, Lcom/yandex/div2/DivAction$MenuItem;->action:Lcom/yandex/div2/DivAction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 148
    iget-object p2, p0, Lcom/yandex/div2/DivAction$MenuItem;->actions:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 149
    iget-object p3, p0, Lcom/yandex/div2/DivAction$MenuItem;->text:Lcom/yandex/div/json/expressions/Expression;

    .line 146
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivAction$MenuItem;->copy(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivAction$MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction$MenuItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivAction$MenuItem;->Companion:Lcom/yandex/div2/DivAction$MenuItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivAction$MenuItem$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction$MenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivAction$MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAction;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div2/DivAction$MenuItem;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/yandex/div2/DivAction$MenuItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/DivAction$MenuItem;-><init>(Lcom/yandex/div2/DivAction;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivAction$MenuItem;->action:Lcom/yandex/div2/DivAction;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/yandex/div2/DivAction$MenuItem;->action:Lcom/yandex/div2/DivAction;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivAction$MenuItem;->action:Lcom/yandex/div2/DivAction;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_a

    .line 142
    iget-object v1, p0, Lcom/yandex/div2/DivAction$MenuItem;->actions:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/yandex/div2/DivAction$MenuItem;->actions:Ljava/util/List;

    if-nez v3, :cond_3

    return v0

    .line 203
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_2

    .line 207
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 210
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 142
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/DivAction$MenuItem;->actions:Ljava/util/List;

    if-nez v1, :cond_9

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_a

    .line 143
    iget-object v1, p0, Lcom/yandex/div2/DivAction$MenuItem;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/div2/DivAction$MenuItem;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hash()I
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/yandex/div2/DivAction$MenuItem;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/yandex/div2/DivAction$MenuItem;->action:Lcom/yandex/div2/DivAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/yandex/div2/DivAction$MenuItem;->actions:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 134
    iget-object v1, p0, Lcom/yandex/div2/DivAction$MenuItem;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivAction$MenuItem;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 157
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionMenuItemJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionMenuItemJsonParser$EntityParserImpl;

    .line 159
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivActionMenuItemJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAction$MenuItem;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

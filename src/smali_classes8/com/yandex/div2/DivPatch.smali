.class public final Lcom/yandex/div2/DivPatch;
.super Ljava/lang/Object;
.source "DivPatch.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivPatch$Change;,
        Lcom/yandex/div2/DivPatch$Companion;,
        Lcom/yandex/div2/DivPatch$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPatch.kt\ncom/yandex/div2/DivPatch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1#2:173\n44#3,5:174\n49#3,2:181\n51#3:184\n44#3,5:185\n49#3,2:192\n51#3:195\n44#3,5:196\n49#3,2:203\n51#3:206\n1864#4,2:179\n1866#4:183\n1864#4,2:190\n1866#4:194\n1864#4,2:201\n1866#4:205\n*S KotlinDebug\n*F\n+ 1 DivPatch.kt\ncom/yandex/div2/DivPatch\n*L\n45#1:174,5\n45#1:181,2\n45#1:184\n47#1:185,5\n47#1:192,2\n47#1:195\n48#1:196,5\n48#1:203,2\n48#1:206\n45#1:179,2\n45#1:183\n47#1:190,2\n47#1:194\n48#1:201,2\n48#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0003\u001a\u001b\u001cBI\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000cJJ\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004J \u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div2/DivPatch;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "changes",
        "",
        "Lcom/yandex/div2/DivPatch$Change;",
        "mode",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivPatch$Mode;",
        "onAppliedActions",
        "Lcom/yandex/div2/DivAction;",
        "onFailedActions",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;)V",
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
        "Change",
        "Companion",
        "Mode",
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
            "Lcom/yandex/div2/DivPatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivPatch$Companion;

.field private static final MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPatch$Mode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivPatch$Change;",
            ">;"
        }
    .end annotation
.end field

.field public final mode:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPatch$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public final onAppliedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final onFailedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivPatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivPatch;->Companion:Lcom/yandex/div2/DivPatch$Companion;

    .line 70
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v1, Lcom/yandex/div2/DivPatch$Mode;->PARTIAL:Lcom/yandex/div2/DivPatch$Mode;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPatch;->MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    sget-object v0, Lcom/yandex/div2/DivPatch$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivPatch$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivPatch;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivPatch$Change;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPatch$Mode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivPatch;->mode:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivPatch;->onFailedActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    sget-object p2, Lcom/yandex/div2/DivPatch;->MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivPatch;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivPatch;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivPatch;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivPatch;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 52
    iget-object p1, p0, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 53
    iget-object p2, p0, Lcom/yandex/div2/DivPatch;->mode:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 54
    iget-object p3, p0, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 55
    iget-object p4, p0, Lcom/yandex/div2/DivPatch;->onFailedActions:Ljava/util/List;

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivPatch;->copy(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;)Lcom/yandex/div2/DivPatch;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivPatch;->Companion:Lcom/yandex/div2/DivPatch$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivPatch$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;)Lcom/yandex/div2/DivPatch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivPatch$Change;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPatch$Mode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)",
            "Lcom/yandex/div2/DivPatch;"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/yandex/div2/DivPatch;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div2/DivPatch;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivPatch;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    iget-object v2, p1, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    .line 178
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 181
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivPatch$Change;

    check-cast v4, Lcom/yandex/div2/DivPatch$Change;

    .line 45
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivPatch$Change;->equals(Lcom/yandex/div2/DivPatch$Change;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    move v3, v5

    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->mode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/DivPatch;->mode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 47
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    if-nez v2, :cond_5

    return v0

    .line 185
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_6

    goto/16 :goto_3

    .line 189
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 192
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 47
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    if-nez v1, :cond_11

    .line 48
    :cond_a
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->onFailedActions:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/DivPatch;->onFailedActions:Ljava/util/List;

    if-eqz v1, :cond_f

    if-nez p1, :cond_b

    return v0

    .line 196
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_c

    goto :goto_3

    .line 200
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 203
    :cond_d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAction;

    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 48
    invoke-virtual {v3, v2, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move v2, v4

    goto :goto_2

    :cond_f
    if-nez p1, :cond_11

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    :goto_3
    return v0
.end method

.method public hash()I
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/yandex/div2/DivPatch;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivPatch$Change;

    invoke-virtual {v4}, Lcom/yandex/div2/DivPatch$Change;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->mode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    add-int/2addr v0, v3

    .line 38
    iget-object v1, p0, Lcom/yandex/div2/DivPatch;->onFailedActions:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    add-int/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivPatch;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 64
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPatchJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPatchJsonParser$EntityParserImpl;

    .line 66
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivPatchJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPatch;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

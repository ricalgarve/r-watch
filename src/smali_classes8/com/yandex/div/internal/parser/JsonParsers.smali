.class public Lcom/yandex/div/internal/parser/JsonParsers;
.super Ljava/lang/Object;
.source "JsonParsers.java"


# static fields
.field private static final ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AS_IS:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 11
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 13
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;

    .line 15
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParsers$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    return-object v0
.end method

.method public static alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;

    return-object v0
.end method

.method static alwaysValidString()Lcom/yandex/div/internal/parser/ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    return-object v0
.end method

.method public static doNotConvert()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$static$1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$static$2(Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

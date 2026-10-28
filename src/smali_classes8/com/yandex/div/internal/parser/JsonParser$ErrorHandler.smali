.class interface abstract Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ErrorHandler"
.end annotation


# static fields
.field public static final FAIL_FAST:Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;

.field public static final IGNORE:Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1155
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;->FAIL_FAST:Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;

    .line 1159
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;->IGNORE:Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/yandex/div/json/ParsingException;)V
    .locals 0

    .line 1156
    throw p0
.end method

.method public static synthetic lambda$static$1(Lcom/yandex/div/json/ParsingException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract process(Lcom/yandex/div/json/ParsingException;)V
.end method

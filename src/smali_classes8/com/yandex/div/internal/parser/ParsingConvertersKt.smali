.class public final Lcom/yandex/div/internal/parser/ParsingConvertersKt;
.super Ljava/lang/Object;
.source "ParsingConverters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u001a(\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H\u0007\u001a$\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006`\u0004H\u0007\u001a$\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\u0004H\u0007\u001a$\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0001j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\u0004H\u0007\u001a$\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u0001j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e`\u0004H\u0007\u001a,\u0010\u0017\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u0004H\u0007\u001a$\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0001j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006`\u0004H\u0007\u001a$\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0001j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\u0004H\u0007\u001aK\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\u0004\u0008\u0000\u0010\u001c\"\u0004\u0008\u0001\u0010\u001b*\"\u0012\u0004\u0012\u0002H\u001c\u0012\u0006\u0012\u0004\u0018\u0001H\u001b0\u0001j\u0010\u0012\u0004\u0012\u0002H\u001c\u0012\u0006\u0012\u0004\u0018\u0001H\u001b`\u00042\u0006\u0010\u001d\u001a\u0002H\u001cH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\"0\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0001j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u0001j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"4\u0010\u000f\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0001j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0001j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000*.\u0010\u001f\u001a\u0004\u0008\u0000\u0010\u001c\u001a\u0004\u0008\u0001\u0010\u001b\"\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001b0\u00012\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001b0\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "ANY_TO_BOOLEAN",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/yandex/div/internal/parser/Converter;",
        "ANY_TO_URI",
        "Landroid/net/Uri;",
        "COLOR_INT_TO_STRING",
        "",
        "",
        "NUMBER_TO_DOUBLE",
        "",
        "",
        "NUMBER_TO_INT",
        "",
        "STRING_TO_COLOR_INT",
        "STRING_TO_URI",
        "URI_TO_STRING",
        "getANY_TO_BOOLEAN",
        "getANY_TO_URI",
        "getCOLOR_INT_TO_STRING",
        "getNUMBER_TO_DOUBLE",
        "getNUMBER_TO_INT",
        "getSTRING_TO_COLOR_INT",
        "getSTRING_TO_URI",
        "getURI_TO_STRING",
        "tryConvert",
        "R",
        "T",
        "value",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;",
        "Converter",
        "div-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANY_TO_URI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_TO_URI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_TO_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$COLOR_INT_TO_STRING$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$COLOR_INT_TO_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    .line 43
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$URI_TO_STRING$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$URI_TO_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    .line 50
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_URI$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_URI$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_URI:Lkotlin/jvm/functions/Function1;

    .line 57
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$ANY_TO_URI$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$ANY_TO_URI$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    .line 70
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$ANY_TO_BOOLEAN$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$ANY_TO_BOOLEAN$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    .line 83
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_DOUBLE$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_DOUBLE$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    .line 90
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getANY_TO_BOOLEAN()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 80
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getANY_TO_URI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 67
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getCOLOR_INT_TO_STRING()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 26
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getNUMBER_TO_DOUBLE()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 87
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getNUMBER_TO_INT()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 94
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getSTRING_TO_COLOR_INT()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 40
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getSTRING_TO_URI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 54
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_URI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getURI_TO_STRING()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use internal API"
    .end annotation

    .line 47
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final tryConvert(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

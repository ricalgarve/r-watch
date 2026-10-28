.class public final Lcom/yandex/div/internal/parser/TypeHelpersKt;
.super Ljava/lang/Object;
.source "TypeHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "TYPE_HELPER_BOOLEAN",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "",
        "TYPE_HELPER_COLOR",
        "",
        "TYPE_HELPER_DICT",
        "Lorg/json/JSONObject;",
        "TYPE_HELPER_DOUBLE",
        "",
        "TYPE_HELPER_INT",
        "",
        "TYPE_HELPER_JSON_ARRAY",
        "Lorg/json/JSONArray;",
        "TYPE_HELPER_STRING",
        "",
        "TYPE_HELPER_URI",
        "Landroid/net/Uri;",
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
.field public static final TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_JSON_ARRAY:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_BOOLEAN$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_BOOLEAN$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 33
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_INT$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_INT$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 39
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_STRING$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_STRING$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DOUBLE$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DOUBLE$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 51
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_COLOR$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_COLOR$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 63
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_JSON_ARRAY$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_JSON_ARRAY$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_JSON_ARRAY:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 69
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/parser/TypeHelper;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    return-void
.end method

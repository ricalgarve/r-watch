.class public final Lcom/yandex/div/storage/db/TemplateUsageQueries;
.super Ljava/lang/Object;
.source "DB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/storage/db/TemplateUsageQueries;",
        "",
        "()V",
        "DELETE_ALL_TEMPLATE_USAGES_QUERY",
        "",
        "DELETE_TEMPLATE_USAGE_BY_CARD_ID_QUERY_TEMPLATE",
        "INSERT_TEMPLATE_USAGE_QUERY_TEMPLATE",
        "div-storage_release"
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
.field public static final DELETE_ALL_TEMPLATE_USAGES_QUERY:Ljava/lang/String; = "DELETE FROM template_usages"

.field public static final DELETE_TEMPLATE_USAGE_BY_CARD_ID_QUERY_TEMPLATE:Ljava/lang/String; = "DELETE FROM template_usages WHERE card_id = ?"

.field public static final INSERT_TEMPLATE_USAGE_QUERY_TEMPLATE:Ljava/lang/String; = "INSERT OR IGNORE INTO `template_usages` (`card_id`,`template_id`) VALUES (?,?)"

.field public static final INSTANCE:Lcom/yandex/div/storage/db/TemplateUsageQueries;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/db/TemplateUsageQueries;

    invoke-direct {v0}, Lcom/yandex/div/storage/db/TemplateUsageQueries;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/db/TemplateUsageQueries;->INSTANCE:Lcom/yandex/div/storage/db/TemplateUsageQueries;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

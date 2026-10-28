.class public final Lcom/yandex/div/storage/db/TemplateQueries;
.super Ljava/lang/Object;
.source "DB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/storage/db/TemplateQueries;",
        "",
        "()V",
        "DELETE_ALL_TEMPLATES_QUERY",
        "",
        "DELETE_UNUSED_TEMPLATES_QUERY_TEMPLATE",
        "GET_ALL_TEMPLATES_QUERY",
        "GET_TEMPLATES_BY_CARD_ID_QUERY_TEMPLATE",
        "GET_TEMPLATES_BY_IDS_QUERY_TEMPLATE_WITHOUT_PLACEHOLDER",
        "INSERT_TEMPLATE_QUERY_TEMPLATE",
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
.field public static final DELETE_ALL_TEMPLATES_QUERY:Ljava/lang/String; = "DELETE FROM templates"

.field public static final DELETE_UNUSED_TEMPLATES_QUERY_TEMPLATE:Ljava/lang/String; = "DELETE FROM templates WHERE template_id NOT IN (SELECT DISTINCT template_id FROM template_usages)"

.field public static final GET_ALL_TEMPLATES_QUERY:Ljava/lang/String; = "SELECT * FROM templates"

.field public static final GET_TEMPLATES_BY_CARD_ID_QUERY_TEMPLATE:Ljava/lang/String; = "SELECT templates.template_id, templates.template_data FROM templates INNER JOIN template_usages ON templates.template_id = template_usages.template_id WHERE template_usages.card_id = ?"

.field public static final GET_TEMPLATES_BY_IDS_QUERY_TEMPLATE_WITHOUT_PLACEHOLDER:Ljava/lang/String; = "SELECT template_id, template_data FROM templates WHERE template_id IN "

.field public static final INSERT_TEMPLATE_QUERY_TEMPLATE:Ljava/lang/String; = "INSERT OR IGNORE INTO `templates` (`template_id`,`template_data`) VALUES (?,?)"

.field public static final INSTANCE:Lcom/yandex/div/storage/db/TemplateQueries;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/db/TemplateQueries;

    invoke-direct {v0}, Lcom/yandex/div/storage/db/TemplateQueries;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/db/TemplateQueries;->INSTANCE:Lcom/yandex/div/storage/db/TemplateQueries;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

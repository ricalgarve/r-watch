.class public final Lcom/yandex/div/storage/db/TemplateEntity;
.super Ljava/lang/Object;
.source "DB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/storage/db/TemplateEntity;",
        "",
        "()V",
        "TEMPLATES_TABLE",
        "",
        "TEMPLATE_DATA",
        "TEMPLATE_ID",
        "TEMPLATE_USAGES_CARD_ID",
        "TEMPLATE_USAGES_TABLE",
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
.field public static final INSTANCE:Lcom/yandex/div/storage/db/TemplateEntity;

.field public static final TEMPLATES_TABLE:Ljava/lang/String; = "templates"

.field public static final TEMPLATE_DATA:Ljava/lang/String; = "template_data"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "template_id"

.field public static final TEMPLATE_USAGES_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final TEMPLATE_USAGES_TABLE:Ljava/lang/String; = "template_usages"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/db/TemplateEntity;

    invoke-direct {v0}, Lcom/yandex/div/storage/db/TemplateEntity;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/db/TemplateEntity;->INSTANCE:Lcom/yandex/div/storage/db/TemplateEntity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

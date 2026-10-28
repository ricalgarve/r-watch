.class public final Lcom/yandex/div/storage/database/StorageQueries;
.super Ljava/lang/Object;
.source "StorageQueries.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "DELETE_CARDS",
        "",
        "DELETE_CARDS_IDS",
        "DELETE_RAW_JSON_BY_IDS",
        "DELETE_TEMPLATES",
        "DELETE_TEMPLATE_USAGES",
        "DELETE_TEMPLATE_USAGES_BY_CARD_IDS",
        "DELETE_UNUSED_TEMPLATES",
        "DELETE_UNUSED_TEMPLATE_REFERENCES",
        "INSERT_TEMPLATE",
        "INSERT_TEMPLATE_USAGE",
        "REPLACE_CARD",
        "REPLACE_RAW_JSON",
        "SELECT_RAW_JSONS_BY_IDS",
        "SELECT_TEMPLATES_BY_HASHES",
        "div-storage_release"
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
.field public static final DELETE_CARDS:Ljava/lang/String; = "DELETE FROM cards"

.field public static final DELETE_CARDS_IDS:Ljava/lang/String; = "DELETE FROM cards WHERE layout_id IN "

.field public static final DELETE_RAW_JSON_BY_IDS:Ljava/lang/String; = "DELETE FROM raw_json WHERE raw_json_id IN"

.field public static final DELETE_TEMPLATES:Ljava/lang/String; = "DELETE FROM templates"

.field public static final DELETE_TEMPLATE_USAGES:Ljava/lang/String; = "DELETE FROM template_references"

.field public static final DELETE_TEMPLATE_USAGES_BY_CARD_IDS:Ljava/lang/String; = "\n    DELETE FROM template_references WHERE group_id IN\n"

.field public static final DELETE_UNUSED_TEMPLATES:Ljava/lang/String; = "\n    DELETE FROM templates\n    WHERE template_hash NOT IN\n        (SELECT DISTINCT template_hash FROM template_references)\n    "

.field public static final DELETE_UNUSED_TEMPLATE_REFERENCES:Ljava/lang/String; = "\n    DELETE FROM template_references\n    WHERE group_id NOT IN\n        (SELECT group_id FROM cards)\n    "

.field public static final INSERT_TEMPLATE:Ljava/lang/String; = "INSERT OR IGNORE INTO templates VALUES (?, ?)"

.field public static final INSERT_TEMPLATE_USAGE:Ljava/lang/String; = "INSERT OR IGNORE INTO template_references VALUES (?, ?, ?)"

.field public static final REPLACE_CARD:Ljava/lang/String; = "INSERT OR REPLACE INTO cards VALUES (?, ?, ?, ?)"

.field public static final REPLACE_RAW_JSON:Ljava/lang/String; = "INSERT OR REPLACE INTO raw_json VALUES (?, ?)"

.field public static final SELECT_RAW_JSONS_BY_IDS:Ljava/lang/String; = "\n    SELECT raw_json_id, raw_json_data\n    FROM raw_json\n    WHERE raw_json_id IN\n"

.field public static final SELECT_TEMPLATES_BY_HASHES:Ljava/lang/String; = "\n    SELECT t.template_hash, t.template_data\n    FROM templates AS t\n    WHERE t.template_hash in\n"

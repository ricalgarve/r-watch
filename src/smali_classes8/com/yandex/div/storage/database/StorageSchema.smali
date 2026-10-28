.class public final Lcom/yandex/div/storage/database/StorageSchema;
.super Ljava/lang/Object;
.source "StorageSchema.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "COLUMN_CARD_DATA",
        "",
        "COLUMN_CARD_GROUP_ID",
        "COLUMN_CARD_ID",
        "COLUMN_CARD_METADATA",
        "COLUMN_GROUP_ID",
        "COLUMN_LAYOUT_ID",
        "COLUMN_RAW_JSON_DATA",
        "COLUMN_RAW_JSON_ID",
        "COLUMN_TEMPLATE_DATA",
        "COLUMN_TEMPLATE_HASH",
        "COLUMN_TEMPLATE_ID",
        "CREATE_TABLE_CARDS",
        "CREATE_TABLE_RAW_JSON",
        "CREATE_TABLE_TEMPLATES",
        "CREATE_TABLE_TEMPLATE_REFERENCES",
        "DB_VERSION",
        "",
        "TABLE_CARDS",
        "TABLE_RAW_JSON",
        "TABLE_TEMPLATES",
        "TABLE_TEMPLATE_REFERENCES",
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
.field public static final COLUMN_CARD_DATA:Ljava/lang/String; = "card_data"

.field public static final COLUMN_CARD_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final COLUMN_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final COLUMN_CARD_METADATA:Ljava/lang/String; = "metadata"

.field public static final COLUMN_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final COLUMN_LAYOUT_ID:Ljava/lang/String; = "layout_id"

.field public static final COLUMN_RAW_JSON_DATA:Ljava/lang/String; = "raw_json_data"

.field public static final COLUMN_RAW_JSON_ID:Ljava/lang/String; = "raw_json_id"

.field public static final COLUMN_TEMPLATE_DATA:Ljava/lang/String; = "template_data"

.field public static final COLUMN_TEMPLATE_HASH:Ljava/lang/String; = "template_hash"

.field public static final COLUMN_TEMPLATE_ID:Ljava/lang/String; = "template_id"

.field public static final CREATE_TABLE_CARDS:Ljava/lang/String; = "\n    CREATE TABLE IF NOT EXISTS cards(\n    layout_id TEXT NOT NULL PRIMARY KEY,\n    card_data BLOB NULLABLE,\n    metadata BLOB NULLABLE,\n    group_id TEXT NOT NULL)"

.field public static final CREATE_TABLE_RAW_JSON:Ljava/lang/String; = "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

.field public static final CREATE_TABLE_TEMPLATES:Ljava/lang/String; = "\n    CREATE TABLE IF NOT EXISTS templates(\n    template_hash TEXT NOT NULL PRIMARY KEY,\n    template_data BLOB NULLABLE)"

.field public static final CREATE_TABLE_TEMPLATE_REFERENCES:Ljava/lang/String; = "\n    CREATE TABLE IF NOT EXISTS template_references(\n    group_id TEXT NOT NULL,\n    template_id TEXT NOT NULL,\n    template_hash TEXT NOT NULL,\n    PRIMARY KEY(group_id, template_id))"

.field public static final DB_VERSION:I = 0x3

.field public static final TABLE_CARDS:Ljava/lang/String; = "cards"

.field public static final TABLE_RAW_JSON:Ljava/lang/String; = "raw_json"

.field public static final TABLE_TEMPLATES:Ljava/lang/String; = "templates"

.field public static final TABLE_TEMPLATE_REFERENCES:Ljava/lang/String; = "template_references"

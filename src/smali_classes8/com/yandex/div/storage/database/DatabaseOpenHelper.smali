.class public interface abstract Lcom/yandex/div/storage/database/DatabaseOpenHelper;
.super Ljava/lang/Object;
.source "DatabaseOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;,
        Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;,
        Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001:\u0003\u0008\t\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper;",
        "",
        "readableDatabase",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "getReadableDatabase",
        "()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "writableDatabase",
        "getWritableDatabase",
        "CreateCallback",
        "Database",
        "UpgradeCallback",
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


# virtual methods
.method public abstract getReadableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
.end method

.method public abstract getWritableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
.end method

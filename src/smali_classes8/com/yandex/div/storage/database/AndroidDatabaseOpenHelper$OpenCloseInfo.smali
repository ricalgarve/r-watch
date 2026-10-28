.class final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;
.super Ljava/lang/Object;
.source "AndroidDatabaseOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenCloseInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;",
        "",
        "()V",
        "currentlyOpenedCount",
        "",
        "getCurrentlyOpenedCount",
        "()I",
        "setCurrentlyOpenedCount",
        "(I)V",
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


# instance fields
.field private currentlyOpenedCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentlyOpenedCount()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->currentlyOpenedCount:I

    return v0
.end method

.method public final setCurrentlyOpenedCount(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->currentlyOpenedCount:I

    return-void
.end method

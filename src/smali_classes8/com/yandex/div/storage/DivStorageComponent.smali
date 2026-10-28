.class public interface abstract Lcom/yandex/div/storage/DivStorageComponent;
.super Ljava/lang/Object;
.source "DivStorageComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivStorageComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "",
        "rawJsonRepository",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "getRawJsonRepository",
        "()Lcom/yandex/div/storage/RawJsonRepository;",
        "repository",
        "Lcom/yandex/div/storage/DivDataRepository;",
        "getRepository",
        "()Lcom/yandex/div/storage/DivDataRepository;",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/storage/DivStorageComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;->$$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    sput-object v0, Lcom/yandex/div/storage/DivStorageComponent;->Companion:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
.end method

.method public abstract getRepository()Lcom/yandex/div/storage/DivDataRepository;
.end method

.class final Lcom/yandex/div/storage/DivStorageImpl$loadData$cardsReadState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl;->loadData(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/Cursor;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selection:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$loadData$cardsReadState$1;->$selection:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)Landroid/database/Cursor;
    .locals 10

    const-string v0, "$this$readStateFor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v4, p0, Lcom/yandex/div/storage/DivStorageImpl$loadData$cardsReadState$1;->$selection:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "cards"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v9}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$loadData$cardsReadState$1;->invoke(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

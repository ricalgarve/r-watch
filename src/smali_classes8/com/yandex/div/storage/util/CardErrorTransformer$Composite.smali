.class public final Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;
.super Ljava/lang/Object;
.source "CardErrorTransformer.kt"

# interfaces
.implements Lcom/yandex/div/storage/util/CardErrorTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/util/CardErrorTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composite"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardErrorTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardErrorTransformer.kt\ncom/yandex/div/storage/util/CardErrorTransformer$Composite\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,34:1\n13579#2,2:35\n*S KotlinDebug\n*F\n+ 1 CardErrorTransformer.kt\ncom/yandex/div/storage/util/CardErrorTransformer$Composite\n*L\n24#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "transformers",
        "",
        "([Lcom/yandex/div/storage/util/CardErrorTransformer;)V",
        "[Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "tryTransformAndLog",
        "",
        "cardError",
        "Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;",
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
.field private final transformers:[Lcom/yandex/div/storage/util/CardErrorTransformer;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/div/storage/util/CardErrorTransformer;)V
    .locals 1

    const-string v0, "transformers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;->transformers:[Lcom/yandex/div/storage/util/CardErrorTransformer;

    return-void
.end method


# virtual methods
.method public tryTransformAndLog(Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;)Z
    .locals 5

    const-string v0, "cardError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;->transformers:[Lcom/yandex/div/storage/util/CardErrorTransformer;

    .line 35
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 25
    invoke-interface {v4, p1}, Lcom/yandex/div/storage/util/CardErrorTransformer;->tryTransformAndLog(Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

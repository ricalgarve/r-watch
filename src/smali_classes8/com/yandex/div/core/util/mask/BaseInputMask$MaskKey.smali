.class public final Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;
.super Ljava/lang/Object;
.source "BaseInputMask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;",
        "",
        "key",
        "",
        "filter",
        "",
        "placeholder",
        "(CLjava/lang/String;C)V",
        "getFilter",
        "()Ljava/lang/String;",
        "getKey",
        "()C",
        "getPlaceholder",
        "div_release"
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
.field private final filter:Ljava/lang/String;

.field private final key:C

.field private final placeholder:C


# direct methods
.method public constructor <init>(CLjava/lang/String;C)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-char p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->key:C

    .line 308
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->filter:Ljava/lang/String;

    .line 309
    iput-char p3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->placeholder:C

    return-void
.end method


# virtual methods
.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()C
    .locals 1

    .line 307
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->key:C

    return v0
.end method

.method public final getPlaceholder()C
    .locals 1

    .line 309
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->placeholder:C

    return v0
.end method

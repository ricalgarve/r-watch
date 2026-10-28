.class public final Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/da1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/mobile/ads/impl/da1;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;",
        "b",
        "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;",
        "getSizeConstraintType",
        "()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;",
        "sizeConstraintType",
        "",
        "c",
        "F",
        "getValue",
        "()F",
        "value",
        "<init>",
        "(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V",
        "SizeConstraintType",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V
    .locals 1

    const-string v0, "sizeConstraintType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->c:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.SizeConstraint"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public bridge synthetic getSizeConstraintType()Lcom/yandex/mobile/ads/impl/da1$b;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v0

    return-object v0
.end method

.method public getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/ha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ha2$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/ha2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ha2$b;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha2$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ha2$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ha2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 9
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:F

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/ha2$b;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/aj2;
.super Lcom/yandex/mobile/ads/impl/zi2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/aj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/aj2$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aj2$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zi2;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

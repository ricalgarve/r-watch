.class Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1403
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk$1;->ihg(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1403
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk$1;->ihg(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;
    .locals 2

    .line 1411
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ihg(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;
    .locals 1

    .line 1406
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ihg(I)[Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;
    .locals 0

    .line 1415
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1403
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk$1;->ihg(I)[Lcom/bytedance/adsdk/ugeno/wtz/ulu$ztk;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fje/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/fje/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dt:I

.field private fje:F

.field private ihg:I

.field private qhj:Z

.field private ulu:F

.field private uq:I

.field private wtz:I

.field private xi:I

.field private xt:F

.field private ztk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1805
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1610
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1562
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1786
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1542
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    const/4 v2, 0x0

    .line 1547
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    .line 1552
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    const/4 v2, -0x1

    .line 1557
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 1562
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    .line 1567
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    .line 1572
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    const v2, 0xffffff

    .line 1577
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    .line 1582
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    .line 1787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    .line 1788
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    .line 1789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    .line 1790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    .line 1791
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    .line 1792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    .line 1793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    .line 1794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    .line 1795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    .line 1796
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->qhj:Z

    .line 1797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->bottomMargin:I

    .line 1798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->leftMargin:I

    .line 1799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->rightMargin:I

    .line 1800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->topMargin:I

    .line 1801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->height:I

    .line 1802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1606
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1562
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1614
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1562
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;)V
    .locals 2

    .line 1591
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1542
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    const/4 v0, 0x0

    .line 1547
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    .line 1552
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    const/4 v0, -0x1

    .line 1557
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1562
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    .line 1567
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    .line 1572
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    const v0, 0xffffff

    .line 1577
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    .line 1582
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    .line 1593
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    .line 1594
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    .line 1595
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    .line 1596
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    .line 1597
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    .line 1598
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    .line 1599
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    .line 1600
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    .line 1601
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    .line 1602
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->qhj:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->qhj:Z

    return-void
.end method


# virtual methods
.method public buz()I
    .locals 1

    .line 1755
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->bottomMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dt()F
    .locals 1

    .line 1649
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    return v0
.end method

.method public dt(I)V
    .locals 0

    .line 1675
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    return-void
.end method

.method public eam()I
    .locals 1

    .line 1750
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->rightMargin:I

    return v0
.end method

.method public fje()F
    .locals 1

    .line 1659
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    return v0
.end method

.method public fy()F
    .locals 1

    .line 1730
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    return v0
.end method

.method public hro()I
    .locals 1

    .line 1745
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->topMargin:I

    return v0
.end method

.method public ihg()I
    .locals 1

    .line 1619
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->width:I

    return v0
.end method

.method public ihg(F)V
    .locals 0

    .line 1654
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 1685
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    return-void
.end method

.method public lem()Z
    .locals 1

    .line 1720
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->qhj:Z

    return v0
.end method

.method public qhj()I
    .locals 1

    .line 1710
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    return v0
.end method

.method public sph()I
    .locals 1

    .line 1740
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->leftMargin:I

    return v0
.end method

.method public ulu()I
    .locals 1

    .line 1639
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    return v0
.end method

.method public ulu(F)V
    .locals 0

    .line 1735
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    return-void
.end method

.method public ulu(I)V
    .locals 0

    .line 1644
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    return-void
.end method

.method public uq()I
    .locals 1

    .line 1670
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1765
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ihg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1766
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xt:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1767
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1768
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->dt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1769
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->fje:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1770
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1771
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->xi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1774
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->qhj:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1775
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1778
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1780
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public wtz()I
    .locals 1

    .line 1690
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 1700
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->wtz:I

    return v0
.end method

.method public xt()I
    .locals 1

    .line 1629
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->height:I

    return v0
.end method

.method public xt(F)V
    .locals 0

    .line 1664
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ulu:F

    return-void
.end method

.method public xt(I)V
    .locals 0

    .line 1695
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->ztk:I

    return-void
.end method

.method public ztk()I
    .locals 1

    .line 1680
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fje/fje$ihg;->uq:I

    return v0
.end method

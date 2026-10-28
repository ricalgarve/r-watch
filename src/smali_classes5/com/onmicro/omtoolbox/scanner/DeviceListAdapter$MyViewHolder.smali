.class Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

.field tv_address:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;

.field tv_rssi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;Landroid/view/View;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 109
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 111
    sget p1, Lcom/onmicro/omtoolbox/R$id;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_name:Landroid/widget/TextView;

    .line 112
    sget p1, Lcom/onmicro/omtoolbox/R$id;->tv_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_address:Landroid/widget/TextView;

    .line 113
    sget p1, Lcom/onmicro/omtoolbox/R$id;->tv_rssi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_rssi:Landroid/widget/TextView;

    return-void
.end method

.class public Lxfkj/fitpro/business/sport/DefaultSportBusiness;
.super Ljava/lang/Object;
.source "DefaultSportBusiness.java"

# interfaces
.implements Lxfkj/fitpro/business/sport/ISportBusiness;


# instance fields
.field protected fragment:Lxfkj/fitpro/fragment/SportFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lxfkj/fitpro/fragment/SportFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lxfkj/fitpro/business/sport/DefaultSportBusiness;->fragment:Lxfkj/fitpro/fragment/SportFragment;

    return-void
.end method

.method public refreshSportData()V
    .locals 0

    return-void
.end method

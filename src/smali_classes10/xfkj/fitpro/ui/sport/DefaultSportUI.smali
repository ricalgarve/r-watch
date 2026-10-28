.class public Lxfkj/fitpro/ui/sport/DefaultSportUI;
.super Ljava/lang/Object;
.source "DefaultSportUI.java"

# interfaces
.implements Lxfkj/fitpro/ui/sport/ISportUI;


# instance fields
.field protected fragment:Lxfkj/fitpro/fragment/SportFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragment()Lxfkj/fitpro/fragment/SportFragment;
    .locals 1

    .line 29
    iget-object v0, p0, Lxfkj/fitpro/ui/sport/DefaultSportUI;->fragment:Lxfkj/fitpro/fragment/SportFragment;

    return-object v0
.end method

.method public initViews(Lxfkj/fitpro/fragment/SportFragment;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lxfkj/fitpro/ui/sport/DefaultSportUI;->fragment:Lxfkj/fitpro/fragment/SportFragment;

    return-void
.end method

.method public setListeners()V
    .locals 0

    return-void
.end method

.method public updateSportData()V
    .locals 0

    return-void
.end method

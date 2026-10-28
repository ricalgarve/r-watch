.class public Lxfkj/fitpro/activity/permission/DataAccessModel;
.super Ljava/lang/Object;
.source "DataAccessModel.java"


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessModel;->title:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lxfkj/fitpro/activity/permission/DataAccessModel;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessModel;->title:Ljava/lang/String;

    return-object v0
.end method

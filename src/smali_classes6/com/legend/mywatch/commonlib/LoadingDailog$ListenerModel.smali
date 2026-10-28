.class Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;
.super Ljava/lang/Object;
.source "LoadingDailog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legend/mywatch/commonlib/LoadingDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerModel"
.end annotation


# instance fields
.field private listener:Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;->listener:Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;

    .line 123
    iput-object p2, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;->view:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getListener()Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;->listener:Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;->view:Landroid/view/View;

    return-object v0
.end method

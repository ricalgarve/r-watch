.class public Lcom/legend/mywatch/commonlib/LoadingDailog;
.super Landroid/app/Dialog;
.source "LoadingDailog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;,
        Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;,
        Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

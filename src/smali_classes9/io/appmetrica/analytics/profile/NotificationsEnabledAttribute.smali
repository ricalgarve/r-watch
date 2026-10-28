.class public Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
.super Lio/appmetrica/analytics/profile/BooleanAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u8;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/yl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/yl;-><init>()V

    const-string v2, "appmetrica_notifications_enabled"

    invoke-direct {p0, v2, v0, v1}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V

    return-void
.end method

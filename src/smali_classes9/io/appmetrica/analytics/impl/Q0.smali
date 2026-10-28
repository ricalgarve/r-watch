.class public final Lio/appmetrica/analytics/impl/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/profile/UserProfile;

.field public final synthetic b:Lio/appmetrica/analytics/impl/p1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p1;Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q0;->b:Lio/appmetrica/analytics/impl/p1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q0;->a:Lio/appmetrica/analytics/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q0;->b:Lio/appmetrica/analytics/impl/p1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/p1;->a(Lio/appmetrica/analytics/impl/p1;)Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q0;->a:Lio/appmetrica/analytics/profile/UserProfile;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

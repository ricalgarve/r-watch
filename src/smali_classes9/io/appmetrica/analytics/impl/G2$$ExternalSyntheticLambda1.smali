.class public final synthetic Lio/appmetrica/analytics/impl/G2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/G2;->$r8$lambda$wlHXJVt7Wo8K_uTz0pWcM9GA0SA(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

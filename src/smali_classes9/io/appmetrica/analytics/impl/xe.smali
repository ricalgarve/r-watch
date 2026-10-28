.class public final Lio/appmetrica/analytics/impl/xe;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/we;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/we;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/we;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/xe;->b:Lio/appmetrica/analytics/impl/we;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ea;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xe;->b:Lio/appmetrica/analytics/impl/we;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/we;->a(Lio/appmetrica/analytics/impl/we;Lio/appmetrica/analytics/impl/ea;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/V9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    return-void
.end method

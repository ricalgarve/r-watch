.class public final Lio/appmetrica/analytics/impl/Qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wk;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Pk;)Lio/appmetrica/analytics/impl/Wk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Pk;->b(Lio/appmetrica/analytics/impl/Pk;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qk;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Wk;)Lio/appmetrica/analytics/impl/Pk;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pk;

    .line 2
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Pk;-><init>(Lio/appmetrica/analytics/impl/Wk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/Wk;

    return-object v0
.end method

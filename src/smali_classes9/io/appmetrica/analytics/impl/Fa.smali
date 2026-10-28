.class public final Lio/appmetrica/analytics/impl/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/je;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/y9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y9;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/y9;->a:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, v0, Lio/appmetrica/analytics/impl/y9;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

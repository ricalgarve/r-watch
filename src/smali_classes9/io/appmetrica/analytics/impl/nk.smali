.class public final Lio/appmetrica/analytics/impl/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "service_main.db"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nk;->a:Ljava/lang/String;

    .line 5
    const-string v0, "metrica_data.db"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nk;->a:Ljava/lang/String;

    return-object v0
.end method

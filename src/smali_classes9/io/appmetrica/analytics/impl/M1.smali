.class public final Lio/appmetrica/analytics/impl/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lk;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/L1;

.field public static final c:I = 0x1


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/L1;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L1;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/M1;->b:Lio/appmetrica/analytics/impl/L1;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M1;->a:Lio/appmetrica/analytics/impl/p0;

    return-void
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M1;->a:Lio/appmetrica/analytics/impl/p0;

    check-cast p1, Lio/appmetrica/analytics/impl/J1;

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/os/Bundle;)V

    return-void
.end method

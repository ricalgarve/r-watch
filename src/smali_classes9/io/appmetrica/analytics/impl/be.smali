.class public final Lio/appmetrica/analytics/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/fh;

.field public final c:Lio/appmetrica/analytics/impl/ge;

.field public final d:Lio/appmetrica/analytics/impl/wb;

.field public final e:Lio/appmetrica/analytics/impl/va;

.field public final f:Lio/appmetrica/analytics/impl/Td;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/impl/wb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/be;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/impl/fh;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/be;->c:Lio/appmetrica/analytics/impl/ge;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/be;->d:Lio/appmetrica/analytics/impl/wb;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/va;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/va;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/be;->e:Lio/appmetrica/analytics/impl/va;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Td;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Td;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/be;->f:Lio/appmetrica/analytics/impl/Td;

    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Kc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/l6;

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/l6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ag;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/l6;->setValueBytes([B)V

    .line 5
    sget-object p1, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 p1, 0x1001

    .line 6
    iput p1, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/Kc;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/l6;)V

    return-void
.end method

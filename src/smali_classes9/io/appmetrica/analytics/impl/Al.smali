.class public final Lio/appmetrica/analytics/impl/Al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/X2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Al;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Al;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

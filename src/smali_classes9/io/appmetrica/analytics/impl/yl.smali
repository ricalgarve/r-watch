.class public final Lio/appmetrica/analytics/impl/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ao;Lio/appmetrica/analytics/impl/co;)Lio/appmetrica/analytics/impl/co;
    .locals 2

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ao;->a:Landroid/util/SparseArray;

    .line 2
    iget v0, p2, Lio/appmetrica/analytics/impl/co;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lio/appmetrica/analytics/impl/co;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

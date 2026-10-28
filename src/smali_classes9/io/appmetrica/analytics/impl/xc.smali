.class public final Lio/appmetrica/analytics/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dh;

.field public final b:Lio/appmetrica/analytics/impl/M9;

.field public final c:Lio/appmetrica/analytics/impl/J4;

.field public final d:Lio/appmetrica/analytics/impl/kf;

.field public final e:Lio/appmetrica/analytics/impl/i5;

.field public final f:Lio/appmetrica/analytics/impl/Qc;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/xc;->a:Lio/appmetrica/analytics/impl/dh;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/xc;->b:Lio/appmetrica/analytics/impl/M9;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/xc;->c:Lio/appmetrica/analytics/impl/J4;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/xc;->d:Lio/appmetrica/analytics/impl/kf;

    .line 9
    new-instance p3, Lio/appmetrica/analytics/impl/i5;

    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/xc;->e:Lio/appmetrica/analytics/impl/i5;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Qc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Qc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xc;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/wc;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/wc;-><init>(Lio/appmetrica/analytics/impl/xc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xc;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/dh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->a:Lio/appmetrica/analytics/impl/dh;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/M9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->b:Lio/appmetrica/analytics/impl/M9;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/J4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->c:Lio/appmetrica/analytics/impl/J4;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/Qc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->f:Lio/appmetrica/analytics/impl/Qc;

    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/kf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->d:Lio/appmetrica/analytics/impl/kf;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Y8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xc;->e:Lio/appmetrica/analytics/impl/i5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Y8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xc;->e:Lio/appmetrica/analytics/impl/i5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i5;->c:Lio/appmetrica/analytics/impl/Zc;

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xc;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Y8;

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

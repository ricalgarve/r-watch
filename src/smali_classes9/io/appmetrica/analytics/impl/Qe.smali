.class public final Lio/appmetrica/analytics/impl/Qe;
.super Lio/appmetrica/analytics/impl/Yc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/Te;->n:Lio/appmetrica/analytics/impl/Te;

    .line 1
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Te;->e:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Te;->f:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1a

    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Te;->g:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

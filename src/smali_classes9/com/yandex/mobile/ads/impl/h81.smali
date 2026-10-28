.class public final Lcom/yandex/mobile/ads/impl/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h81$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/op;

.field private final b:Lcom/yandex/mobile/ads/impl/pp;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/ig1;

.field private final e:Lcom/yandex/mobile/ads/impl/h81$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;)V
    .locals 8

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x42;->c()Lcom/yandex/mobile/ads/impl/pp;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i81;->a(Lcom/yandex/mobile/ads/impl/y7;)J

    move-result-wide v5

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/pp;JLcom/yandex/mobile/ads/impl/ig1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/pp;JLcom/yandex/mobile/ads/impl/ig1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/op;",
            "Lcom/yandex/mobile/ads/impl/x42;",
            "Lcom/yandex/mobile/ads/impl/pp;",
            "J",
            "Lcom/yandex/mobile/ads/impl/ig1;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeShowListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeProviderContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeTimerProgressIncrementer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pausableTimer"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h81;->a:Lcom/yandex/mobile/ads/impl/op;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h81;->b:Lcom/yandex/mobile/ads/impl/pp;

    .line 24
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/h81;->c:J

    .line 25
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/h81$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/h81$a;-><init>(Lcom/yandex/mobile/ads/impl/h81;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h81;->e:Lcom/yandex/mobile/ads/impl/h81$a;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/h81;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h81;->a:Lcom/yandex/mobile/ads/impl/op;

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/op;->a()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h81;->c:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h81;->b:Lcom/yandex/mobile/ads/impl/pp;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pp;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h81;->b:Lcom/yandex/mobile/ads/impl/pp;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h81;->e:Lcom/yandex/mobile/ads/impl/h81$a;

    invoke-interface {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    return-void
.end method

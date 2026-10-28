.class final Lcom/yandex/mobile/ads/impl/yy$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/yy;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/yy;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yy;Lcom/yandex/mobile/ads/impl/yy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yy$k;-><init>(Lcom/yandex/mobile/ads/impl/yy;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 5986
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/kh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetZ(Lcom/yandex/mobile/ads/impl/yy;)J

    move-result-wide v3

    sub-long v9, v0, v3

    .line 5988
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/kh$c;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mobile/ads/impl/tu0$a;

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/tu0$a;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/kh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2007
    check-cast v0, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tu0$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 2

    .line 3962
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    .line 3963
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/yy$f;

    move-result-object p4

    .line 3964
    iget p5, p4, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-nez p5, :cond_0

    .line 3965
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetB(Lcom/yandex/mobile/ads/impl/yy;)J

    move-result-wide p5

    iget p3, p4, Lcom/yandex/mobile/ads/impl/yy$f;->b:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    goto :goto_0

    .line 3966
    :cond_0
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetC(Lcom/yandex/mobile/ads/impl/yy;)J

    move-result-wide p5

    .line 3967
    :goto_0
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    .line 3969
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$mj(Lcom/yandex/mobile/ads/impl/yy;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3973
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1992
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJJJ)V
    .locals 2

    .line 1980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    .line 1981
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/yy$f;

    move-result-object p4

    .line 1982
    iget p5, p4, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-nez p5, :cond_0

    .line 1983
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetB(Lcom/yandex/mobile/ads/impl/yy;)J

    move-result-wide p5

    iget p3, p4, Lcom/yandex/mobile/ads/impl/yy$f;->b:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    goto :goto_0

    .line 1984
    :cond_0
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetC(Lcom/yandex/mobile/ads/impl/yy;)J

    move-result-wide p5

    .line 1985
    :goto_0
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy$k;->a:Lcom/yandex/mobile/ads/impl/yy;

    .line 1987
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$mj(Lcom/yandex/mobile/ads/impl/yy;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1991
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

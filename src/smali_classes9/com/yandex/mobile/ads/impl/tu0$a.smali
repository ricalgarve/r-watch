.class final Lcom/yandex/mobile/ads/impl/tu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/tu0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/tu0;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tu0-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tu0$a;-><init>(Lcom/yandex/mobile/ads/impl/tu0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1879
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu0;->-$$Nest$fgetR0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/wo1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1880
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 4646
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu0;->-$$Nest$fgetI0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jh$a;->b(IJJ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2797
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu0;->-$$Nest$fgetI0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 946
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu0;->-$$Nest$fgetI0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3724
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu0;->-$$Nest$fgetI0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tu0;->-$$Nest$fgetR0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/wo1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1$a;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    const/4 v1, 0x1

    .line 913
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/tu0;->-$$Nest$fputP0(Lcom/yandex/mobile/ads/impl/tu0;Z)V

    return-void
.end method

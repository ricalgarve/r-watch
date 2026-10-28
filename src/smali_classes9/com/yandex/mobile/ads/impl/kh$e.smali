.class public final Lcom/yandex/mobile/ads/impl/kh$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lcom/yandex/mobile/ads/impl/bc0;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/bc0;Z)V
    .locals 1

    .line 2
    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/kh$e;->c:Z

    .line 224
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kh$e;->b:I

    .line 225
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kh$e;->d:Lcom/yandex/mobile/ads/impl/bc0;

    return-void
.end method

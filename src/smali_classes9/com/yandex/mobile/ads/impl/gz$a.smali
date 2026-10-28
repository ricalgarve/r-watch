.class final Lcom/yandex/mobile/ads/impl/gz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->a:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/yandex/mobile/ads/impl/gz-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gz$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/o30;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$a;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->-$$Nest$sma(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

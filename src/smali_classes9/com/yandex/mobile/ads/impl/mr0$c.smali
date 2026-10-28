.class final Lcom/yandex/mobile/ads/impl/mr0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/tb0$a;

.field private c:Z

.field private d:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/mr0$c;)Lcom/yandex/mobile/ads/impl/tb0$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->b:Lcom/yandex/mobile/ads/impl/tb0$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/mr0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->c:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/mr0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->d:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/mr0$c;Lcom/yandex/mobile/ads/impl/tb0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->b:Lcom/yandex/mobile/ads/impl/tb0$a;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputc(Lcom/yandex/mobile/ads/impl/mr0$c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->c:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputd(Lcom/yandex/mobile/ads/impl/mr0$c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->a:Ljava/lang/Object;

    .line 270
    new-instance p1, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->b:Lcom/yandex/mobile/ads/impl/tb0$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/mr0$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/mr0$c;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/mr0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

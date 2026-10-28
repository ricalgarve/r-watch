.class abstract Lcom/yandex/mobile/ads/impl/r12$a;
.super Lcom/yandex/mobile/ads/impl/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/yandex/mobile/ads/impl/vn;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/r12;Ljava/lang/CharSequence;)V
    .locals 1

    .line 548
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h;-><init>()V

    const/4 v0, 0x0

    .line 549
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r12$a;->g:I

    .line 553
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r12;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/r12;)Lcom/yandex/mobile/ads/impl/vn;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r12$a;->e:Lcom/yandex/mobile/ads/impl/vn;

    .line 554
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r12$a;->f:Z

    const p1, 0x7fffffff

    .line 555
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r12$a;->h:I

    .line 556
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r12$a;->d:Ljava/lang/CharSequence;

    return-void
.end method

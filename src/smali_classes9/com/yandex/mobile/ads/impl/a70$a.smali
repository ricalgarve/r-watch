.class public final Lcom/yandex/mobile/ads/impl/a70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/r52;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/r52;[I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p3

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a70$a;->a:Lcom/yandex/mobile/ads/impl/r52;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a70$a;->b:[I

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a70$a;->c:I

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/cb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nc2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cb1;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:I

    return-void
.end method


# virtual methods
.method public final getAdHeight()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:I

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->b:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Ljava/lang/String;

    return-object v0
.end method

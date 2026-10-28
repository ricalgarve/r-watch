.class public final Lcom/yandex/mobile/ads/impl/e60$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e60$d;->a:[B

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e60$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e60$d;->a:[B

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e60$d;->b:Ljava/lang/String;

    return-object v0
.end method

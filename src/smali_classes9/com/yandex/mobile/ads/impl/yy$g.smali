.class public final Lcom/yandex/mobile/ads/impl/yy$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/ih;

.field private final b:Lcom/yandex/mobile/ads/impl/cy1;

.field private final c:Lcom/yandex/mobile/ads/impl/g12;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/cy1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->b:Lcom/yandex/mobile/ads/impl/cy1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/g12;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->c:Lcom/yandex/mobile/ads/impl/g12;

    return-object p0
.end method

.method public constructor <init>([Lcom/yandex/mobile/ads/impl/ih;Lcom/yandex/mobile/ads/impl/cy1;Lcom/yandex/mobile/ads/impl/g12;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ih;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->a:[Lcom/yandex/mobile/ads/impl/ih;

    .line 186
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yy$g;->b:Lcom/yandex/mobile/ads/impl/cy1;

    .line 193
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yy$g;->c:Lcom/yandex/mobile/ads/impl/g12;

    .line 194
    array-length v1, p1

    aput-object p2, v0, v1

    .line 195
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a()[Lcom/yandex/mobile/ads/impl/ih;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->a:[Lcom/yandex/mobile/ads/impl/ih;

    return-object v0
.end method

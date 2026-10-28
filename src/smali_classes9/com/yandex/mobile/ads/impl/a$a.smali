.class public final Lcom/yandex/mobile/ads/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    .line 50
    iput p2, p0, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    .line 51
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lcom/yandex/mobile/ads/impl/a-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a$a;-><init>(IILjava/lang/String;)V

    return-void
.end method

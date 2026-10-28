.class final Lcom/yandex/mobile/ads/impl/bk2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    iput p2, p0, Lcom/yandex/mobile/ads/impl/bk2$b;->b:I

    .line 937
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk2$b;->a:Ljava/lang/String;

    .line 938
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bk2$b;->c:Ljava/lang/String;

    .line 939
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bk2$b;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/bk2-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/bk2$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-void
.end method

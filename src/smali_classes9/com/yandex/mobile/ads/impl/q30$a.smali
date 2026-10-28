.class final Lcom/yandex/mobile/ads/impl/q30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/o30;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$a;->a:Lcom/yandex/mobile/ads/impl/o30;

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/q30$a;->b:Z

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q30$a;->c:Ljava/util/List;

    return-void
.end method

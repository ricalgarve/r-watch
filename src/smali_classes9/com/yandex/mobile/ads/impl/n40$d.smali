.class final Lcom/yandex/mobile/ads/impl/n40$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/n40$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n40$d;->a:I

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/n40$d;->b:I

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n40$d;->c:Landroid/util/SparseArray;

    return-void
.end method

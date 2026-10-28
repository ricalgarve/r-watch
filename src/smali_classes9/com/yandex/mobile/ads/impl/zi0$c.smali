.class public final Lcom/yandex/mobile/ads/impl/zi0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/yandex/mobile/ads/impl/zi0$d;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/zi0;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/zi0$c;)Lcom/yandex/mobile/ads/impl/zi0$d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->b:Lcom/yandex/mobile/ads/impl/zi0$d;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputa(Lcom/yandex/mobile/ads/impl/zi0$c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zi0;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->d:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->a:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->b:Lcom/yandex/mobile/ads/impl/zi0$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->b:Lcom/yandex/mobile/ads/impl/zi0$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->d:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zi0$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/zi0$a;)Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->d:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->d:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zi0$a;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/zi0$a;)Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1;->a()V

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->d:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0$c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

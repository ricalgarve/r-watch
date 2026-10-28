.class public final Lcom/yandex/div/core/DivPreloader$TicketImpl;
.super Ljava/lang/Object;
.source "DivPreloader.kt"

# interfaces
.implements Lcom/yandex/div/core/DivPreloader$Ticket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TicketImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$TicketImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1855#2,2:261\n*S KotlinDebug\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$TicketImpl\n*L\n152#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\tH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader$TicketImpl;",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "()V",
        "refs",
        "",
        "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
        "addImageReference",
        "",
        "reference",
        "Lcom/yandex/div/core/images/LoadReference;",
        "addReference",
        "cancel",
        "toPreloadReference",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    return-void
.end method

.method private final toPreloadReference(Lcom/yandex/div/core/images/LoadReference;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1

    .line 159
    new-instance v0, Lcom/yandex/div/core/DivPreloader$TicketImpl$toPreloadReference$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl$toPreloadReference$1;-><init>(Lcom/yandex/div/core/images/LoadReference;)V

    check-cast v0, Lcom/yandex/div/core/DivPreloader$PreloadReference;

    return-object v0
.end method


# virtual methods
.method public final addImageReference(Lcom/yandex/div/core/images/LoadReference;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->toPreloadReference(Lcom/yandex/div/core/images/LoadReference;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivPreloader$PreloadReference;

    .line 153
    invoke-interface {v1}, Lcom/yandex/div/core/DivPreloader$PreloadReference;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

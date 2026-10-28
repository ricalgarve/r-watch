.class final Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;
.super Ljava/lang/Object;
.source "DivImagePreloader.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/DivImagePreloader$Ticket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/DivImagePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivImagePreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivImagePreloader.kt\ncom/yandex/div/core/view2/DivImagePreloader$TicketImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1855#2,2:167\n*S KotlinDebug\n*F\n+ 1 DivImagePreloader.kt\ncom/yandex/div/core/view2/DivImagePreloader$TicketImpl\n*L\n146#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;",
        "Lcom/yandex/div/core/view2/DivImagePreloader$Ticket;",
        "()V",
        "refs",
        "",
        "Lcom/yandex/div/core/images/LoadReference;",
        "getRefs",
        "()Ljava/util/List;",
        "addReference",
        "",
        "reference",
        "cancel",
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
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;->refs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addReference(Lcom/yandex/div/core/images/LoadReference;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;->refs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;->refs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 147
    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getRefs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;->refs:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;
.super Ljava/lang/Object;
.source "TemplatesPayloadForStorage.kt"

# interfaces
.implements Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;",
        "Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage;",
        "source",
        "",
        "extendExistingTemplates",
        "",
        "templates",
        "",
        "",
        "(Ljava/lang/String;ZLjava/util/Map;)V",
        "getExtendExistingTemplates",
        "()Z",
        "getSource",
        "()Ljava/lang/String;",
        "getTemplates",
        "()Ljava/util/Map;",
        "div-storage_release"
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
.field private final extendExistingTemplates:Z

.field private final source:Ljava/lang/String;

.field private final templates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;->source:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;->extendExistingTemplates:Z

    .line 7
    iput-object p3, p0, Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;->templates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getExtendExistingTemplates()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;->extendExistingTemplates:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/div/storage/templates/TemplatesPayloadForStorage$Filled;->templates:Ljava/util/Map;

    return-object v0
.end method

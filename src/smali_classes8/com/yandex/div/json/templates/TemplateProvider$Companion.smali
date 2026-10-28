.class public final Lcom/yandex/div/json/templates/TemplateProvider$Companion;
.super Ljava/lang/Object;
.source "TemplateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/templates/TemplateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u000c\u0008\u0001\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u0006J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u000c\u0008\u0001\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00050\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/json/templates/TemplateProvider$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "T",
        "Lcom/yandex/div/data/EntityTemplate;",
        "wrap",
        "map",
        "",
        "",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/json/templates/TemplateProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-direct {v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->$$INSTANCE:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>()",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion$empty$1;

    invoke-direct {v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion$empty$1;-><init>()V

    check-cast v0, Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method

.method public final wrap(Ljava/util/Map;)Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion$wrap$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/json/templates/TemplateProvider$Companion$wrap$1;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method

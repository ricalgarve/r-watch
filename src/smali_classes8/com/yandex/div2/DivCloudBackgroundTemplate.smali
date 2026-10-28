.class public final Lcom/yandex/div2/DivCloudBackgroundTemplate;
.super Ljava/lang/Object;
.source "DivCloudBackgroundTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivCloudBackgroundTemplate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/DivCloudBackground;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B=\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cB-\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div2/DivCloudBackgroundTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/DivCloudBackground;",
        "color",
        "Lcom/yandex/div/internal/template/Field;",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "cornerRadius",
        "",
        "paddings",
        "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
        "(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "parent",
        "topLevel",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivCloudBackgroundTemplate;ZLorg/json/JSONObject;)V",
        "resolve",
        "data",
        "writeToJSON",
        "Companion",
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
.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivCloudBackgroundTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivCloudBackgroundTemplate$Companion;

.field public static final TYPE:Ljava/lang/String; = "cloud"


# instance fields
.field public final color:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cornerRadius:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final paddings:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivCloudBackgroundTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivCloudBackgroundTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivCloudBackgroundTemplate;->Companion:Lcom/yandex/div2/DivCloudBackgroundTemplate$Companion;

    .line 63
    sget-object v0, Lcom/yandex/div2/DivCloudBackgroundTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivCloudBackgroundTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivCloudBackgroundTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yandex/div2/DivCloudBackgroundTemplate;->color:Lcom/yandex/div/internal/template/Field;

    .line 31
    iput-object p2, p0, Lcom/yandex/div2/DivCloudBackgroundTemplate;->cornerRadius:Lcom/yandex/div/internal/template/Field;

    .line 32
    iput-object p3, p0, Lcom/yandex/div2/DivCloudBackgroundTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivCloudBackgroundTemplate;ZLorg/json/JSONObject;)V
    .locals 0

    const-string p2, "env"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    .line 42
    sget-object p3, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p3, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p3

    .line 43
    sget-object p4, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p4, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div2/DivCloudBackgroundTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Do not use this constructor directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivCloudBackgroundTemplate;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivCloudBackgroundTemplate;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivCloudBackgroundTemplate;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivCloudBackgroundTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivCloudBackgroundTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCloudBackground;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCloudBackground;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCloudBackgroundJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCloudBackgroundJsonParser$TemplateResolverImpl;

    .line 51
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivCloudBackgroundJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCloudBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCloudBackground;

    move-result-object p1

    return-object p1
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 55
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCloudBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCloudBackgroundJsonParser$TemplateParserImpl;

    .line 57
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivCloudBackgroundJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCloudBackgroundTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

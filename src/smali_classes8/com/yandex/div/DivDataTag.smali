.class public Lcom/yandex/div/DivDataTag;
.super Ljava/lang/Object;
.source "DivDataTag.java"


# static fields
.field public static final INVALID:Lcom/yandex/div/DivDataTag;


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/yandex/div/DivDataTag;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/DivDataTag;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lcom/yandex/div/DivDataTag;

    .line 35
    iget-object v0, p0, Lcom/yandex/div/DivDataTag;->mId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/DivDataTag;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div/DivDataTag;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/div/DivDataTag;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

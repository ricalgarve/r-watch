.class public final Lcom/inmobi/media/Sm;
.super Lcom/inmobi/media/im;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Sm;

    invoke-direct {v0}, Lcom/inmobi/media/Sm;-><init>()V

    sput-object v0, Lcom/inmobi/media/Sm;->a:Lcom/inmobi/media/Sm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/im;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p1, p1, Lcom/inmobi/media/Sm;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x72f9ffe4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoLoadStarted"

    return-object v0
.end method

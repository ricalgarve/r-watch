.class public Lcom/varbto/utils/anr/ProcessedError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/varbto/utils/anr/ProcessedError;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/varbto/utils/anr/ProcessedError;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/varbto/utils/anr/ProcessedError;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/ProcessedError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/ProcessedError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/ProcessedError;->c:Ljava/util/Map;

    return-object v0
.end method

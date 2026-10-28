.class public Lcom/varbto/utils/crash/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/varbto/utils/crash/a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/varbto/utils/crash/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/varbto/utils/crash/a;",
            "I",
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
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashReport;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/varbto/utils/crash/CrashReport;->b:Lcom/varbto/utils/crash/a;

    .line 4
    iput p3, p0, Lcom/varbto/utils/crash/CrashReport;->c:I

    .line 5
    iput-object p4, p0, Lcom/varbto/utils/crash/CrashReport;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/varbto/utils/crash/CrashReport;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/varbto/utils/crash/CrashReport;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/varbto/utils/crash/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->b:Lcom/varbto/utils/crash/a;

    return-object v0
.end method

.method public getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/varbto/utils/crash/CrashReport;->c:I

    return v0
.end method

.method public getErrorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashReport;->f:Ljava/util/Map;

    return-object v0
.end method

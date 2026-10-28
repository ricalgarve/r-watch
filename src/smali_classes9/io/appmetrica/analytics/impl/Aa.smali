.class public final Lio/appmetrica/analytics/impl/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Sl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sl;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Aa;-><init>(Lio/appmetrica/analytics/impl/Sl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Sl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/Be;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/G4;
    .locals 2

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/E4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E4;-><init>()V

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->d:Z

    .line 9
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/E4;->d:Z

    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->c:Z

    .line 11
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/E4;->c:Z

    .line 12
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->b:Z

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/E4;->b:Z

    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->a:Z

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/E4;->a:Z

    .line 16
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/sm;->e:Z

    .line 17
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/E4;->e:Z

    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/Be;

    iget p1, p1, Lio/appmetrica/analytics/impl/sm;->f:I

    .line 19
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Be;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lio/appmetrica/analytics/impl/E4;->f:Ljava/lang/Boolean;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/G4;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/G4;-><init>(Lio/appmetrica/analytics/impl/E4;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/sm;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/G4;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->b:Z

    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/G4;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->a:Z

    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/G4;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->c:Z

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/G4;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->d:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/G4;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->e:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/Be;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/G4;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Be;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/sm;->f:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/G4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/sm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/sm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/G4;

    move-result-object p1

    return-object p1
.end method

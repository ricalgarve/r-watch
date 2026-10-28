.class public final Lio/appmetrica/analytics/impl/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Dm;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/W9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/jm;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/appmetrica/analytics/impl/G4;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lio/appmetrica/analytics/impl/Le;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final y:Lio/appmetrica/analytics/impl/z3;

.field public final z:Lio/appmetrica/analytics/impl/r2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/jm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/jm;

    .line 7
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->b:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->e:Ljava/util/List;

    .line 9
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->f:Ljava/util/List;

    .line 10
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/util/List;

    .line 11
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->h:Ljava/util/List;

    .line 12
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->i:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/Map;

    .line 13
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/lang/String;

    .line 14
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->j:Ljava/lang/String;

    .line 15
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->e:Ljava/lang/String;

    .line 16
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->j:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->k:Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->l:Ljava/lang/String;

    .line 18
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->l:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->m:Ljava/lang/String;

    .line 19
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->m:Lio/appmetrica/analytics/impl/G4;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->n:Lio/appmetrica/analytics/impl/G4;

    .line 20
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/jm;->n:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/fm;->o:J

    .line 21
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/jm;->o:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/fm;->p:Z

    .line 22
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/jm;->p:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/fm;->q:Z

    .line 23
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->q:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->r:Ljava/lang/String;

    .line 24
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->r:Lio/appmetrica/analytics/impl/Hm;

    .line 25
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->s:Lio/appmetrica/analytics/impl/Le;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->s:Lio/appmetrica/analytics/impl/Le;

    .line 26
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 27
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/jm;->u:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/fm;->u:J

    .line 28
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/jm;->v:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/fm;->v:J

    .line 29
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/jm;->w:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/fm;->w:Z

    .line 30
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 31
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->y:Lio/appmetrica/analytics/impl/z3;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->y:Lio/appmetrica/analytics/impl/z3;

    .line 32
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->z:Lio/appmetrica/analytics/impl/r2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->z:Lio/appmetrica/analytics/impl/r2;

    .line 33
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->A:Lio/appmetrica/analytics/impl/Dm;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->A:Lio/appmetrica/analytics/impl/Dm;

    .line 34
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->B:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->B:Ljava/util/Map;

    .line 35
    iget-object p1, p3, Lio/appmetrica/analytics/impl/jm;->C:Lio/appmetrica/analytics/impl/W9;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->C:Lio/appmetrica/analytics/impl/W9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/fm;->v:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/fm;->u:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupState(deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceIdHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startupStateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/jm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

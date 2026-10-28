.class public Lcom/thinkup/core/common/nd/m/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nd/d;


# static fields
.field private static final d:Ljava/lang/String; = "n"


# instance fields
.field private final m:Ljava/lang/String;

.field private n:Z

.field private final o:Lcom/thinkup/core/common/nd/d/d;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/nd/n;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2053
    new-instance v0, Lcom/thinkup/core/common/nd/d/do$d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/nd/d/do$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/do$d;->d()Lcom/thinkup/core/common/nd/d/do$d;

    .line 2058
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/do$d;->m()Lcom/thinkup/core/common/nd/d/do;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    .line 30
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->o()I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/nd/m/n;->q:I

    .line 31
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/m/n;->m:Ljava/lang/String;

    .line 32
    const-string v1, "tkv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/thinkup/core/common/nd/m/n;->n:Z

    return-void

    .line 36
    :cond_0
    const-string p1, "is_migrated"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/common/nd/m/n;->n:Z

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/d/d;
    .locals 2

    .line 53
    new-instance v0, Lcom/thinkup/core/common/nd/d/do$d;

    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/n;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/n;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/thinkup/core/common/nd/d/do$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/do$d;->d()Lcom/thinkup/core/common/nd/d/do$d;

    .line 58
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/do$d;->m()Lcom/thinkup/core/common/nd/d/do;

    move-result-object p0

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    instance-of v1, v0, Lcom/thinkup/core/common/nd/d/dd;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 178
    check-cast v0, Lcom/thinkup/core/common/nd/d/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/dd;->do()I

    move-result p1

    goto :goto_0

    .line 179
    :cond_1
    instance-of v0, v0, Lcom/thinkup/core/common/nd/d/do;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 186
    iget-object p1, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/d;->apply()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 188
    iget-object p1, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/d;->commit()Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/thinkup/core/common/nd/m/n;->q:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/d/d;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 75
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 76
    iget-object p2, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 77
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 78
    iget-object p2, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/thinkup/core/common/nd/d/d;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 79
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 80
    iget-object p2, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 81
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 82
    iget-object p2, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 83
    :cond_5
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 84
    iget-object p2, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    :cond_6
    :goto_0
    invoke-direct {p0, p3}, Lcom/thinkup/core/common/nd/m/n;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget v0, p0, Lcom/thinkup/core/common/nd/m/n;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/util/Map;I)V

    return-void
.end method

.method public final d(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2296
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/nd/m/n;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/d/d;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 117
    :cond_0
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 118
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 120
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 121
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 122
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/thinkup/core/common/nd/d/d;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 123
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 124
    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 125
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 126
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 127
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 128
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 129
    :cond_6
    instance-of v1, p2, Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/d/d;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_7
    :goto_0
    return-object p2
.end method

.method public final m()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/n;->o:Lcom/thinkup/core/common/nd/d/d;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    iget p1, p0, Lcom/thinkup/core/common/nd/m/n;->q:I

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/m/n;->d(I)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/m/n;->n:Z

    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/m/n;->n:Z

    .line 169
    const-string v0, "is_migrated"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

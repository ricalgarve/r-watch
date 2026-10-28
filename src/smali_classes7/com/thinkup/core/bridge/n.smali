.class public Lcom/thinkup/core/bridge/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/bridge/n$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "n"

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/bridge/n$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/thinkup/core/bridge/n;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/thinkup/core/bridge/n;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/bridge/n$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v3, v2, Lcom/thinkup/core/bridge/n$d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v2, v2, Lcom/thinkup/core/bridge/n$d;->m:Ljava/lang/String;

    .line 1101
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1102
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1103
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1104
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 1106
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1107
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 1108
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1109
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 1110
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1111
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 1112
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 1113
    :cond_6
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_7

    .line 1114
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 1115
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    .line 1116
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 1117
    :cond_8
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_9

    .line 1118
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1119
    :cond_9
    instance-of v4, v3, Lcom/thinkup/core/bridge/entity/m;

    if-eqz v4, :cond_a

    .line 1120
    invoke-static {v3}, Lcom/thinkup/core/bridge/n;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1122
    :cond_a
    sget-object v2, Lcom/thinkup/core/bridge/n;->d:Ljava/lang/String;

    const-string v3, "putToBundle() >>> unsupported type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 42
    :try_start_2
    sget-object v3, Lcom/thinkup/core/bridge/n;->d:Ljava/lang/String;

    const-string v4, "toBundle() >>> field get failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    :cond_b
    return-object v0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/thinkup/core/bridge/entity/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/thinkup/core/bridge/entity/m;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/bridge/entity/m;

    .line 61
    invoke-static {p1}, Lcom/thinkup/core/bridge/n;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/bridge/n$d;

    .line 64
    iget-object v3, v2, Lcom/thinkup/core/bridge/n$d;->m:Ljava/lang/String;

    iget-object v4, v2, Lcom/thinkup/core/bridge/n$d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 1127
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_1

    .line 1128
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 1129
    :cond_1
    const-class v5, [Ljava/lang/String;

    if-ne v4, v5, :cond_2

    .line 1130
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 1131
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_11

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_3

    goto/16 :goto_7

    .line 1133
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_10

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_4

    goto/16 :goto_6

    .line 1135
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_f

    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_5

    goto :goto_5

    .line 1137
    :cond_5
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_e

    const-class v5, Ljava/lang/Double;

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 1139
    :cond_6
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_d

    const-class v5, Ljava/lang/Float;

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 1141
    :cond_7
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_c

    const-class v5, Ljava/lang/Byte;

    if-ne v4, v5, :cond_8

    goto :goto_2

    .line 1143
    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_b

    const-class v5, Ljava/lang/Short;

    if-ne v4, v5, :cond_9

    goto :goto_1

    .line 1145
    :cond_9
    const-class v5, Landroid/os/Bundle;

    if-ne v4, v5, :cond_a

    .line 1146
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_8

    .line 1148
    :cond_a
    sget-object v3, Lcom/thinkup/core/bridge/n;->d:Ljava/lang/String;

    const-string v4, "getFromBundle() >>> unsupported type."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    goto :goto_8

    .line 1144
    :cond_b
    :goto_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_8

    .line 1142
    :cond_c
    :goto_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_8

    .line 1140
    :cond_d
    :goto_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_8

    .line 1138
    :cond_e
    :goto_4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_8

    .line 1136
    :cond_f
    :goto_5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .line 1134
    :cond_10
    :goto_6
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    .line 1132
    :cond_11
    :goto_7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_8
    if-eqz v3, :cond_0

    .line 67
    :try_start_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_12

    .line 69
    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v2, Lcom/thinkup/core/bridge/n$d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkup/core/bridge/n;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/thinkup/core/bridge/entity/m;

    move-result-object v3

    .line 71
    :cond_12
    iget-object v2, v2, Lcom/thinkup/core/bridge/n$d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 73
    :try_start_2
    sget-object v3, Lcom/thinkup/core/bridge/n;->d:Ljava/lang/String;

    const-string v4, "parse() >>> field set failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :cond_13
    return-object v1

    :catchall_1
    return-object v0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    const-class v0, [Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_10

    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    goto/16 :goto_6

    .line 133
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_3

    goto/16 :goto_5

    .line 135
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_e

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_4

    goto :goto_4

    .line 137
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_d

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_5

    goto :goto_3

    .line 139
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_c

    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    goto :goto_2

    .line 141
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_b

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 143
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_a

    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_8

    goto :goto_0

    .line 145
    :cond_8
    const-class v0, Landroid/os/Bundle;

    if-ne p2, v0, :cond_9

    .line 146
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 148
    :cond_9
    sget-object p0, Lcom/thinkup/core/bridge/n;->d:Ljava/lang/String;

    const-string p1, "getFromBundle() >>> unsupported type."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_a
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 142
    :cond_b
    :goto_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 140
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 138
    :cond_d
    :goto_3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 136
    :cond_e
    :goto_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 134
    :cond_f
    :goto_5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 132
    :cond_10
    :goto_6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/bridge/n$d;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/thinkup/core/bridge/n;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 90
    const-class v5, Lcom/thinkup/core/bridge/entity/DataField;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/bridge/entity/DataField;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    new-instance v6, Lcom/thinkup/core/bridge/n$d;

    invoke-interface {v5}, Lcom/thinkup/core/bridge/entity/DataField;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/thinkup/core/bridge/n$d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Lcom/thinkup/core/bridge/n;->m:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 101
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 106
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 107
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 109
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 110
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 111
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 112
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 113
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 114
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    .line 115
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 116
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void

    .line 117
    :cond_7
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 118
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-void

    .line 119
    :cond_8
    instance-of v0, p2, Lcom/thinkup/core/bridge/entity/m;

    if-eqz v0, :cond_9

    .line 120
    invoke-static {p2}, Lcom/thinkup/core/bridge/n;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 122
    :cond_9
    sget-object p0, Lcom/thinkup/core/bridge/n;->d:Ljava/lang/String;

    const-string p1, "putToBundle() >>> unsupported type."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

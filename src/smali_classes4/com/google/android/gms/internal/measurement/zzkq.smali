.class public final enum Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzkq;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzkq;


# instance fields
.field private final zzl:Ljava/lang/Class;

.field private final zzm:Ljava/lang/Class;

.field private final zzn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zze:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzf:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkq;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const-string v11, ""

    .line 7
    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzg:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkq;

    const-class v10, Lcom/google/android/gms/internal/measurement/zzje;

    const-class v11, Lcom/google/android/gms/internal/measurement/zzje;

    .line 8
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzje;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzkq;->zzh:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 9
    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzkq;->zzi:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzkq;

    const-class v12, Ljava/lang/Object;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    .line 10
    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zzj:Lcom/google/android/gms/internal/measurement/zzkq;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzk:[Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzl:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzm:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzn:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzk:[Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkq;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzm:Ljava/lang/Class;

    return-object v0
.end method

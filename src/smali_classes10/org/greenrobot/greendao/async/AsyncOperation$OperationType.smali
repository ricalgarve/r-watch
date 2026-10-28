.class public final enum Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "AsyncOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 32
    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "Insert"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "InsertInTxIterable"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v3, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "InsertInTxArray"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 33
    new-instance v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "InsertOrReplace"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v5, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "InsertOrReplaceInTxIterable"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "InsertOrReplaceInTxArray"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 34
    new-instance v7, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "Update"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v8, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "UpdateInTxIterable"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v9, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "UpdateInTxArray"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 35
    new-instance v10, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "Delete"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v11, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "DeleteInTxIterable"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v12, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "DeleteInTxArray"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 36
    new-instance v13, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "DeleteByKey"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v14, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "DeleteAll"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 37
    new-instance v15, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v0, "TransactionRunnable"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v1, "TransactionCallable"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 38
    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "QueryList"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "QueryUnique"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 39
    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "Load"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "LoadAll"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 40
    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "Count"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "Refresh"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v0

    .line 31
    filled-new-array/range {v1 .. v22}, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->$VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    .locals 1

    .line 31
    const-class v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    .locals 1

    .line 31
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->$VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v0}, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    return-object v0
.end method

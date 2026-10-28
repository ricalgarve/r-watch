.class interface abstract Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OffsetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$1;

    invoke-direct {v0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$1;-><init>()V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method public static constant(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 294
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;-><init>(I)V

    return-object v0
.end method

.method public static from(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 313
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method

.method public static fromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 331
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method

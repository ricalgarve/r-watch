.class interface abstract Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
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
    name = "LengthSupplier"
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


# direct methods
.method public static constant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 355
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$1;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method

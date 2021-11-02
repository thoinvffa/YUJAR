.class final Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->REMOVE_SPOTS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->BEAUTY:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->REMOVE_EYEBROWS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->FOUNDATION:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->MAKEUP_FIRST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ERASER_START:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->BRONZERS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->BLUSHER:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->MOUTH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYE_PUPIL:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYESHADOW:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYELINER:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYELASH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYEBROW:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->DOUBLE_EYELID:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR_DAUB:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ERASER_END:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->FACE_LIFT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ACCESSORIES:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HEADDRESS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->FACE_DECORATE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EAR_DROP:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYE_DECORATE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->NECKLACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->SPECIAL_FACE_DECORATE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->BACKSIDE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ATMOSPHERE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->MAKEUP_BACK:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HALF_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->WATERMARK:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->b:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->FACE_LIFT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->c:I

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->c:I

    sub-int p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->d:I

    return p1

    :cond_0
    if-gez p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a$1;->d:I

    add-int v0, p2, p1

    :goto_0
    return v0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unspecific ar layer for plistDataType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

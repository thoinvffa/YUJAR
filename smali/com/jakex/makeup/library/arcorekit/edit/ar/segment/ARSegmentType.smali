.class public final enum Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

.field public static final enum BODY:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

.field public static final enum HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

.field public static final enum SKY:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    const-string v1, "BODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->BODY:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    const-string v3, "HAIR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    new-instance v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    const-string v5, "SKY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->SKY:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    return-object v0
.end method

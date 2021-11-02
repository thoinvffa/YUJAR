.class public final enum Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/libmt3dface/MTFace2DInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reconstruct2DMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

.field public static final enum MT_FACE_25D_V1:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

.field public static final enum MT_FACE_25D_V2:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

.field public static final enum MT_FACE_2D_BACKGROUND:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

.field public static final enum MT_FACE_2D_MUITIBACKGROUND:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const-string v1, "MT_FACE_25D_V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D_V1:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    new-instance v1, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const-string v3, "MT_FACE_25D_V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D_V2:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    new-instance v3, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const-string v5, "MT_FACE_2D_BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_2D_BACKGROUND:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    new-instance v5, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const-string v7, "MT_FACE_2D_MUITIBACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_2D_MUITIBACKGROUND:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->$VALUES:[Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
    .locals 1

    const-class v0, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    return-object p0
.end method

.method public static values()[Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
    .locals 1

    sget-object v0, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->$VALUES:[Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    invoke-virtual {v0}, [Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    return-object v0
.end method

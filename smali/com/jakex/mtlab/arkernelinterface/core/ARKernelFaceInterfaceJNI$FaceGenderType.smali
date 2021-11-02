.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI$FaceGenderType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceGenderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI$FaceGenderType$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kFaceGenderFemale:I = 0x2

.field public static final kFaceGenderMale:I = 0x1

.field public static final kFaceGenderUnidentified:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

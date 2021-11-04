.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPublicEnum$TotalFaceStateEnum;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPublicEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TotalFaceStateEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPublicEnum$TotalFaceStateEnum$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kTotalFaceStateAlwaysHaveFace:I = 0x1

.field public static final kTotalFaceStateAlwaysNoFace:I = 0x0

.field public static final kTotalFaceStateFaceAppears:I = 0x3

.field public static final kTotalFaceStateFaceDisappears:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorCode$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kErrorCode_IC_Common:I = 0x1000

.field public static final kErrorCode_NoError:I = 0x0

.field public static final kErrorCode_PP_Common:I = 0x2000

.field public static final kErrorCode_R_Common:I = 0x3000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorLabel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorLabel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorLabel$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kErrorLabel_InterfaceCall:I = 0x1

.field public static final kErrorLabel_ParserPlist:I = 0x2

.field public static final kErrorLabel_Runtime:I = 0x3

.field public static final kErrorLabel_Unknown:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

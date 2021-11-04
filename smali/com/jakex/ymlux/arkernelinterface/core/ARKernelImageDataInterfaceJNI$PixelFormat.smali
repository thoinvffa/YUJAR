.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI$PixelFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI$PixelFormat$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kPixelFormatBGRA:I = 0x2

.field public static final kPixelFormatGray:I = 0x0

.field public static final kPixelFormatI420:I = 0x3

.field public static final kPixelFormatNV12:I = 0x5

.field public static final kPixelFormatNV21:I = 0x4

.field public static final kPixelFormatRGBA:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

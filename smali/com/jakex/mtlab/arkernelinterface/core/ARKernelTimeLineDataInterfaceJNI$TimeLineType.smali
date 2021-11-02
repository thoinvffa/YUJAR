.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI$TimeLineType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeLineType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI$TimeLineType$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kTimeLineAudio:I = 0x2

.field public static final kTimeLineDefault:I = 0x0

.field public static final kTimeLineOutside:I = 0x1

.field public static final kTimeLineSeek:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

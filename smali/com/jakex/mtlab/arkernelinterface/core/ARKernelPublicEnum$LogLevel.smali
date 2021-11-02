.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPublicEnum$LogLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPublicEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPublicEnum$LogLevel$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kLogLevelAll:I = 0x0

.field public static final kLogLevelDebug:I = 0x2

.field public static final kLogLevelError:I = 0x5

.field public static final kLogLevelFatal:I = 0x6

.field public static final kLogLevelInfo:I = 0x3

.field public static final kLogLevelOff:I = 0x7

.field public static final kLogLevelVerbose:I = 0x1

.field public static final kLogLevelWarn:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPublicEnum$QueryType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPublicEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPublicEnum$QueryType$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kQueryBoolHasErrorCache:I = 0x1005

.field public static final kQueryBoolSupportColorBufferFloat:I = 0x1003

.field public static final kQueryBoolSupportGL3:I = 0x1001

.field public static final kQueryBoolSupportShaderFramebufferFetch:I = 0x1004

.field public static final kQueryBoolSupportVertexSampler:I = 0x1002

.field public static final kQueryDictMakeupEnvironmentInfo:I = 0x1

.field public static final kQueryDictUserDefined:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

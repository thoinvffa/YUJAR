.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DataSourceType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DataSourceType$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kDataSourceARCore:I = 0x2

.field public static final kDataSourceARKit:I = 0x1

.field public static final kDataSourceGyroscope:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

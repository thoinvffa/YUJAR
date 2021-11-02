.class public Lcom/jakex/mtlab/MTlabKit;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YmInterfaceAi"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetDetailsErrorCode()Ljava/lang/String;
.end method

.method private static native nativeGetRegisterInfo(I)Ljava/lang/String;
.end method

.method private static native nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

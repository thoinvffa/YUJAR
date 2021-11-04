.class public Lcom/jakex/ymluxscore/modular/extra/CameraExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AR:I = 0x5

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/ymluxscore/modular/extra/CameraExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACIAL_FROM_FACIAL_ANALYSIS_RESULT:Ljava/lang/String; = "\u7ed3\u679c\u9875"

.field public static final FACIAL_FROM_PROTOCOL:Ljava/lang/String; = "\u534f\u8bae\u8df3\u8f6c"

.field public static final FACIAL_FROM_SELFIE:Ljava/lang/String; = "\u7f8e\u5986\u81ea\u62cd"

.field public static final FACIAL_FROM_USER_CENTER:Ljava/lang/String; = "\u4e2a\u4eba\u4e2d\u5fc3"

.field public static final FROM_ALBUM:I = 0x1

.field public static final FROM_SETTING:I = 0x3

.field public static final MAIN_TO_SELFIE:Ljava/lang/String; = "MAIN_TO_SELFIE"

.field public static final NORMAL:I = 0x0

.field public static final NORMAL_SELECT:I = 0x8

.field public static final REAL_TIME:I = 0x7

.field public static final TO_FACIAL_ANALYSIS:I = 0x4

.field public static final TO_TRY_AR:I = 0x2

.field public static final TO_TRY_NO_AR:I = 0x6


# instance fields
.field public mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

.field public mFacialFromStatistics:Ljava/lang/String;

.field public mForbidCameraAnim:Z

.field public mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

.field public mIsFrontOpen:Z

.field public mSelectMaxPictureSize:I

.field public mStatisticFrom:Ljava/lang/String;

.field public mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

.field public mTryMakeupProductExtra:Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

.field public mWhat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/CameraExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    const-string v0, "\u4e2a\u4eba\u4e2d\u5fc3"

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFacialFromStatistics:Ljava/lang/String;

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    const-string v1, "\u4e2a\u4eba\u4e2d\u5fc3"

    iput-object v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFacialFromStatistics:Ljava/lang/String;

    new-instance v1, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    invoke-direct {v1}, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    new-instance v1, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    invoke-direct {v1}, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    new-instance v1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {v1}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    new-instance v1, Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    invoke-direct {v1}, Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mStatisticFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mIsFrontOpen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mForbidCameraAnim:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mSelectMaxPictureSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFacialFromStatistics:Ljava/lang/String;

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    iput-object p1, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mStatisticFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mIsFrontOpen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mForbidCameraAnim:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mSelectMaxPictureSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFacialFromStatistics:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/ymluxscore/modular/extra/TryMakeupProductExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

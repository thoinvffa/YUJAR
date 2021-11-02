.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_TYPE_ORIGINAL:I = 0x0

.field public static final IMAGE_TYPE_RESULT:I = 0x1


# instance fields
.field public centerX:F

.field public centerY:F

.field public imageType:I

.field public isDirty:Z

.field public mBitmapScale:F

.field public mDstRect:Landroid/graphics/RectF;

.field public mHeight:I

.field public mLeftPoint:I

.field public mMultiFaceRect:Landroid/graphics/RectF;

.field public mRectInLayout:Landroid/graphics/RectF;

.field public mScale:F

.field public mScreenRect:Landroid/graphics/RectF;

.field public mStyleScale:F

.field public mTopPoint:I

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo$1;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->centerX:F

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->centerY:F

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

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mBitmapScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mLeftPoint:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mTopPoint:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mStyleScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->isDirty:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

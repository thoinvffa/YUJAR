.class final Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;
    .locals 2

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;-><init>()V

    const-class v1, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScale:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mBitmapScale:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mLeftPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mTopPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mStyleScale:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->isDirty:Z

    return-object v0
.end method

.method public a(I)[Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;
    .locals 0

    new-array p1, p1, [Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo$1;->a(Landroid/os/Parcel;)Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo$1;->a(I)[Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    move-result-object p1

    return-object p1
.end method

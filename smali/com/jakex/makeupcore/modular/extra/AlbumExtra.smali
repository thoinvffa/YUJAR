.class public Lcom/jakex/makeupcore/modular/extra/AlbumExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/modular/extra/AlbumExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:I = 0x1

.field public static final FROM_ALBUM_SELECT:I = 0x5

.field public static final FROM_CAMERA:I = 0x2


# instance fields
.field public mBeautyMakeupExtra:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

.field public mFrom:I

.field public mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

.field public mIsCameraFrontOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/AlbumExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFrom:I

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFrom:I

    new-instance v1, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-direct {v1}, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    new-instance v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-direct {v1}, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFrom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mIsCameraFrontOpen:Z

    const-class v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    const-class v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iput-object p1, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

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

    iget v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mIsCameraFrontOpen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

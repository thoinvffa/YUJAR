.class public abstract Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public mFromAlbum:Z

.field public mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

.field public mIsModel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mFromAlbum:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mIsModel:Z

    const-class v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iput-object p1, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

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

    iget-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mFromAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mIsModel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

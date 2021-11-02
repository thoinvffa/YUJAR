.class public Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFromTabId:I

.field public mGridStyle:Z

.field public mOnlySupportReal:Z

.field public mPackageId:J

.field public mStartWithFutureResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mOnlySupportReal:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mOnlySupportReal:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mPackageId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mStartWithFutureResult:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mOnlySupportReal:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mPackageId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mStartWithFutureResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mOnlySupportReal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

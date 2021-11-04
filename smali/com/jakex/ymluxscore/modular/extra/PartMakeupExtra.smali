.class public Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAffiliatedId:J

.field public mMakeupId:J

.field public mNativePartId:I

.field public mPartId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mPartId:I

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mNativePartId:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mPartId:I

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mNativePartId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mMakeupId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mPartId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mAffiliatedId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mNativePartId:I

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

    iget-wide v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mMakeupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mPartId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mAffiliatedId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/jakex/ymluxscore/modular/extra/PartMakeupExtra;->mNativePartId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

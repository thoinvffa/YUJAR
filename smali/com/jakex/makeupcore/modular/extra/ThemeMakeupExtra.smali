.class public Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ATTACH_BEAUTY:I = 0x1

.field public static final ATTACH_CAMERA:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_CAMERA:I = 0x0

.field public static final FROM_SENIOR:I = 0x1

.field private static final USE_FOR_PART:I = 0x2

.field private static final USE_FOR_THEME:I


# instance fields
.field public mArCategoryType:I

.field public mAttach:I

.field public mCategoryId:J

.field public mFrom:I

.field public mMakeupId:Ljava/lang/String;

.field public mMaterialId:J

.field public mPartPosition:I

.field public mUseFor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mFrom:I

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mAttach:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mUseFor:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mFrom:I

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mAttach:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mUseFor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mFrom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mAttach:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mArCategoryType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mUseFor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setUseForPart()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mUseFor:I

    return-void
.end method

.method public useForPart()Z
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mUseFor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public useForTheme()Z
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mUseFor:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mFrom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mAttach:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mArCategoryType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mUseFor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

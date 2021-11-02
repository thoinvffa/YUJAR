.class public Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;
.super Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTRANCE_CAMERA:I = 0x0

.field public static final ENTRANCE_FACIAL_FEATURE:I = 0x2

.field private static final ENTRANCE_SENIOR:I = 0x1


# instance fields
.field public mEntrance:I

.field public mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mEntrance:I

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mEntrance:I

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mEntrance:I

    const-class v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iput-object p1, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

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

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mEntrance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

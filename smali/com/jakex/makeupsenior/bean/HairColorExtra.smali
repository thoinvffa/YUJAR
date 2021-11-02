.class public Lcom/jakex/makeupsenior/bean/HairColorExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupsenior/bean/HairColorExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAlpha:I

.field public mEffectId:J

.field public mEffectPlist:Ljava/lang/String;

.field public mFacePoint:[F

.field public mPointMask:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/bean/HairColorExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/bean/HairColorExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mEffectPlist:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mPointMask:[F

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mFacePoint:[F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mAlpha:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mEffectId:J

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

    iget-object p2, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mEffectPlist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mPointMask:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mFacePoint:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget p2, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mAlpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mEffectId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

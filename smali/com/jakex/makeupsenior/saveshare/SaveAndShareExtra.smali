.class public Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public guideId:Ljava/lang/String;

.field public guideImageUrl:Ljava/lang/String;

.field public guideUrl:Ljava/lang/String;

.field public mEntrance:I

.field public makeupId:Ljava/lang/String;

.field public saveImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->mEntrance:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->makeupId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->saveImage:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->mEntrance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->makeupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->saveImage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.class public Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TryMakeupDetailExtra"


# instance fields
.field public categoryId:Ljava/lang/String;

.field public colorId:Ljava/lang/String;

.field public hideButton:I

.field public isFromPush:Z

.field public isFromTryMakeup:Z

.field public isToolMode:Z

.field public productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-boolean v0, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->isFromPush:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->productId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->colorId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->categoryId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->hideButton:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->isToolMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->isFromTryMakeup:Z

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

    iget-boolean p2, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->isFromPush:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->colorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->hideButton:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->isToolMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jakex/ymluxscore/bean/trymakeup/TryMakeupDetailExtra;->isFromTryMakeup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

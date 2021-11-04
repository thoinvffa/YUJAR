.class public Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CODE:I = 0x8


# instance fields
.field public mFromOtherApp:Z

.field public mFromOtherAppNeedResult:Z

.field public mPicSavePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-boolean v0, p0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mPicSavePath:Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mPicSavePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

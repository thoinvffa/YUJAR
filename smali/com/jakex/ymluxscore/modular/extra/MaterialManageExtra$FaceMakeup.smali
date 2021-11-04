.class public Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceMakeup"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDelete:Z

.field public mFace:Ljava/lang/String;

.field public mMakeupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mFace:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mDelete:Z

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

    iget-object p2, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mFace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.class public Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFaceMakeupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;",
            ">;"
        }
    .end annotation
.end field

.field public mFromThemeMakeup:Z

.field public mOnlySupportReal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mOnlySupportReal:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mOnlySupportReal:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mFromThemeMakeup:Z

    sget-object v1, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mFaceMakeupList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mOnlySupportReal:Z

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

    iget-boolean p2, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mFromThemeMakeup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mFaceMakeupList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mOnlySupportReal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

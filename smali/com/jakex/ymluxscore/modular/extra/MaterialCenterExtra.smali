.class public Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_HOME:I = 0x1

.field public static final FROM_MANAGER:I = 0x2

.field public static final FROM_THEME_MAKEUP:I


# instance fields
.field public mFrom:I

.field public mMaterialManageExtra:Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

.field public mOnlySupportReal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mOnlySupportReal:Z

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mOnlySupportReal:Z

    new-instance v2, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    invoke-direct {v2}, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;-><init>()V

    iput-object v2, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mOnlySupportReal:Z

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    iput-object p1, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

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

    iget v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mOnlySupportReal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

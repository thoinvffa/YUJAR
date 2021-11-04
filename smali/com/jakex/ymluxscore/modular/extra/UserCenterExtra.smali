.class public Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:I = 0x1

.field public static final FACIAL_ANALYSIS:I = 0x2

.field public static final INSTRUMENT:I = 0x4

.field public static final WALLTE:I = 0x3

.field public static final WEB:I = 0x5


# instance fields
.field public mFrom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra;->mFrom:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra;->mFrom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra;->mFrom:I

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

    iget p2, p0, Lcom/jakex/ymluxscore/modular/extra/UserCenterExtra;->mFrom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

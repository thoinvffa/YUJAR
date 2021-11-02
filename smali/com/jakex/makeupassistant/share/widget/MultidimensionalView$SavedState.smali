.class Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEdgeNum:I

.field private mKeys:[Ljava/lang/String;

.field private mValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState$1;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mEdgeNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mKeys:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mValues:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEdgeNum()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mEdgeNum:I

    return v0
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public getValues()[F
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mValues:[F

    return-object v0
.end method

.method public setEdgeNum(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mEdgeNum:I

    return-void
.end method

.method public setKeys([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mKeys:[Ljava/lang/String;

    return-void
.end method

.method public setValues([F)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mValues:[F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mEdgeNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mKeys:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->mValues:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method

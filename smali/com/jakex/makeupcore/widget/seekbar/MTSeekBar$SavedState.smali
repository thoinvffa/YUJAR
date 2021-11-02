.class Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;
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
            "Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCenterStartProgress:Z

.field tickMarkHeight:I

.field tickMarkWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;->tickMarkWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;->tickMarkHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;->mCenterStartProgress:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;->tickMarkWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;->tickMarkHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar$SavedState;->mCenterStartProgress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.class Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/text/MagicTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field outlineColor:I

.field outlineWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineWidth:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jakex/makeupcore/widget/text/MagicTextView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;-><init>(Landroid/os/Parcel;)V

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

    iget p2, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

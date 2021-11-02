.class Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;
.super Landroidx/customview/view/AbsSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lancewu/graceviewpager/GraceViewPager;
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
            "Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mPageHeightWidthRatio:F

.field mPageHorizontalMinMargin:I

.field mPageVerticalMinMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState$1;

    invoke-direct {v0}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState$1;-><init>()V

    sput-object v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHeightWidthRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHorizontalMinMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageVerticalMinMargin:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHeightWidthRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHorizontalMinMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageVerticalMinMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

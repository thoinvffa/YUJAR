.class final Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState$1;->a(I)[Lcom/jakex/makeupcore/widget/banner/LoopViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

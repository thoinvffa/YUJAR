.class final Lcom/lancewu/graceviewpager/GraceViewPager$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;
    .locals 2

    new-instance v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState$1;->a(Landroid/os/Parcel;)Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState$1;->a(I)[Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

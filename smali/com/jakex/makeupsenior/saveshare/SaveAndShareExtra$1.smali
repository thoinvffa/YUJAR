.class final Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;",
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
.method public a(Landroid/os/Parcel;)Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    invoke-direct {v0, p1}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;
    .locals 0

    new-array p1, p1, [Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra$1;->a(Landroid/os/Parcel;)Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra$1;->a(I)[Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    move-result-object p1

    return-object p1
.end method

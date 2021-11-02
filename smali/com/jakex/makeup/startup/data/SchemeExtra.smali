.class public Lcom/jakex/makeup/startup/data/SchemeExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeup/startup/data/SchemeExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isFromOuterPush:Z

.field public isFromOuterScheme:Z

.field public outerPushType:I

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/startup/data/SchemeExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeup/startup/data/SchemeExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterScheme:Z

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterPush:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->outerPushType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterScheme:Z

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterPush:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->outerPushType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterScheme:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterPush:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->outerPushType:I

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->uri:Landroid/net/Uri;

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

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterScheme:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterPush:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->outerPushType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/data/SchemeExtra;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

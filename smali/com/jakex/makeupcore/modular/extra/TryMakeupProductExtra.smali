.class public Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public brandId:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public colorId:J

.field public productId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->colorId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->colorId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->brandId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->categoryId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->productId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->colorId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->brandId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->productId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->colorId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.class public Lcom/jakex/makeupcore/bean/ToolEyebrowBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/makeupcore/bean/ToolEyebrowBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color_id:J

.field private id:J

.field private intensities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intensity:I

.field private pid:Ljava/lang/String;

.field private pre_intensities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pre_intensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean$1;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean$1;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->color_id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensities:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;-><init>()V

    iget-wide v1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->setId(J)V

    iget-wide v1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->color_id:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->setColor_id(J)V

    iget v1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensity:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->setIntensity(I)V

    iget v1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensity:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->setPre_intensity(I)V

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->setPid(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensities:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensities:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->setIntensities(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->setPre_intensities(Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColor_id()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->color_id:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->id:J

    return-wide v0
.end method

.method public getIntensities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensities:Ljava/util/List;

    return-object v0
.end method

.method public getIntensity()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensity:I

    return v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPre_intensities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensities:Ljava/util/List;

    return-object v0
.end method

.method public getPre_intensity()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensity:I

    return v0
.end method

.method public setColor_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->color_id:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->id:J

    return-void
.end method

.method public setIntensities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensities:Ljava/util/List;

    return-void
.end method

.method public setIntensity(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensity:I

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pid:Ljava/lang/String;

    return-void
.end method

.method public setPre_intensities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensities:Ljava/util/List;

    return-void
.end method

.method public setPre_intensity(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensity:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->color_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->intensities:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/jakex/makeupcore/bean/ToolEyebrowBean;->pre_intensities:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

.class public Lcom/jakex/makeupcore/bean/BannerResultEntity;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private face_analysis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private halloween:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private magic_makeup_bag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFace_analysis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->face_analysis:Ljava/util/List;

    return-object v0
.end method

.method public getHalloween()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->halloween:Ljava/util/List;

    return-object v0
.end method

.method public getIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->index:Ljava/util/List;

    return-object v0
.end method

.method public getMagic_makeup_bag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->magic_makeup_bag:Ljava/util/List;

    return-object v0
.end method

.method public setFace_analysis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->face_analysis:Ljava/util/List;

    return-void
.end method

.method public setHalloween(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->halloween:Ljava/util/List;

    return-void
.end method

.method public setIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->index:Ljava/util/List;

    return-void
.end method

.method public setMagic_makeup_bag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/Banner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/BannerResultEntity;->magic_makeup_bag:Ljava/util/List;

    return-void
.end method

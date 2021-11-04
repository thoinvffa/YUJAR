.class public Lcom/jakex/ymluxscore/bean/BrandCategory;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private brand_id:Ljava/lang/Long;

.field private category_id:Ljava/lang/Integer;

.field private category_name:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private pro_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->category_id:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->category_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->brand_id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getBrand_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->brand_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getCategory_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPro_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->pro_list:Ljava/util/List;

    return-object v0
.end method

.method public setBrand_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->brand_id:Ljava/lang/Long;

    return-void
.end method

.method public setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPro_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Product;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/BrandCategory;->pro_list:Ljava/util/List;

    return-void
.end method

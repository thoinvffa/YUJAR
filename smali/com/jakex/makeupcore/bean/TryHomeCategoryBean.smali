.class public Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private id:Ljava/lang/Long;

.field private next:Ljava/lang/Integer;

.field private sort:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->categoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->categoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->sort:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->next:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getNext()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->next:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setNext(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->next:Ljava/lang/Integer;

    return-void
.end method

.method public setSort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryHomeCategoryBean;->sort:Ljava/lang/Integer;

    return-void
.end method

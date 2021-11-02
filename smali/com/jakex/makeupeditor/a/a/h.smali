.class public Lcom/jakex/makeupeditor/a/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupWeight;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/h;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupWeight;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->g()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupWeightDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupWeightDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

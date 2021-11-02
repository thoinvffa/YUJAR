.class public Lcom/jakex/makeupcore/bean/e;
.super Lcom/jakex/makeupcore/bean/dao/a;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/e;->daoConfigMap:Ljava/util/Map;

    return-object v0
.end method

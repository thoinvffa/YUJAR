.class public Lcom/jakex/makeupcore/bean/dao/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/dao/a$a;,
        Lcom/jakex/makeupcore/bean/dao/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeupcore/bean/dao/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/BannerDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/BrandDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/BrandCategoryDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ChatDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ChatFiledDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/CountryDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/CustomMakeupConcreteDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartConfigDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/MaterialCourseAdDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/NativeOnlineBeanDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/PlatformInformationDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ProductDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ProductShapeDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/RecentMakeupConcreteDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ShadeBeanDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/SharePlatformBeanDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/SubjectDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupMaterialDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupWeightDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeEyebrowDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/TryColorMaterialDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/TryColorMaterialProductDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/TryHomeCategoryBeanDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/TryMakeupBannerDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/jakex/makeupcore/bean/dao/UploadPicBeanDao;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/BannerDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/BrandDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/BrandCategoryDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ChatDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ChatFiledDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/CountryDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/CustomMakeupConcreteDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartConfigDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/MaterialCourseAdDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/NativeOnlineBeanDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/PlatformInformationDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductColorDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductShapeDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/RecentMakeupConcreteDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ShadeBeanDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/SharePlatformBeanDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/SubjectDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupMaterialDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupWeightDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeEyebrowDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryColorMaterialDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryColorMaterialProductDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryHomeCategoryBeanDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryMakeupBannerDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/UploadPicBeanDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/BannerDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/BrandDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/BrandCategoryDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ChatDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ChatFiledDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/CountryDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/CustomMakeupConcreteDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartConfigDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/MaterialCourseAdDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/NativeOnlineBeanDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/PlatformInformationDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductColorDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductShapeDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/RecentMakeupConcreteDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ShadeBeanDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/SharePlatformBeanDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/SubjectDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupMaterialDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupWeightDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeEyebrowDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryColorMaterialDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryColorMaterialProductDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryHomeCategoryBeanDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/TryMakeupBannerDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/dao/UploadPicBeanDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/jakex/makeupcore/bean/dao/b;
    .locals 3

    new-instance v0, Lcom/jakex/makeupcore/bean/dao/b;

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/dao/a;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/jakex/makeupcore/bean/dao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakex/makeupcore/bean/dao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Lcom/jakex/makeupcore/bean/dao/b;
    .locals 4

    new-instance v0, Lcom/jakex/makeupcore/bean/dao/b;

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/dao/a;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/jakex/makeupcore/bean/dao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeupcore/bean/dao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/dao/a;->b()Lcom/jakex/makeupcore/bean/dao/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/jakex/makeupcore/bean/dao/b;

    move-result-object p1

    return-object p1
.end method

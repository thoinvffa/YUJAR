.class Lcom/jakex/makeupcore/bean/a$a;
.super Lcom/jakex/makeupcore/bean/dao/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    new-instance p2, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {p2, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/jakex/makeupcore/bean/dao/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/a$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/bean/a$a;->a:Landroid/content/Context;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/jakex/makeupcore/util/g;->a(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/16 p3, 0x14

    if-ge p2, p3, :cond_0

    new-instance p2, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {p2, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/jakex/makeupcore/bean/dao/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/a$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x2c

    if-ge p2, p3, :cond_1

    const-string p2, "Miji_Page"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Miji"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Miji_Banner"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "User"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "External_Platform_User"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Try_Makeup_Package"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Try_Makeup_Effect"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Try_Makeup_Subject"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Try_Makeup_Color"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Banner"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Miji_Bean"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Miji_Label"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "Liked_Miji"

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {p2, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p2}, Lcom/jakex/makeupcore/bean/b;->a(Lorg/greenrobot/greendao/database/Database;)V

    :goto_0
    return-void
.end method

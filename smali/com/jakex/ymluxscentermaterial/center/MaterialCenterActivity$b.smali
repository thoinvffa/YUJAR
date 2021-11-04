.class Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$b;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$b;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->e(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$b;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->e(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

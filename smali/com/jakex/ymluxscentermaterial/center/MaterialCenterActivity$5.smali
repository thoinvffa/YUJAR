.class Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$5;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$5;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/a$g;->a(I)V

    return-void
.end method

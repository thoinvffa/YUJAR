.class Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4;->c(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4$2;->b:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4;

    iput p2, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4$2;->b:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4;

    iget-object p1, p1, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4;->c:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->c(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$4$2;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

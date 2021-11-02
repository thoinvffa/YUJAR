.class Lcom/jakex/makeupmaterialcenter/center/detail/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/detail/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_download_inside_dlcl:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->a(Lcom/jakex/makeupmaterialcenter/center/detail/c;)V

    :cond_1
    return-void
.end method

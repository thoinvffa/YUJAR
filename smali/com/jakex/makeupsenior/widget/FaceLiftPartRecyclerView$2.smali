.class Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setCurrentFaceLift(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$2;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    iput p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$2;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    iget v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$2;->a:I

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(I)V

    return-void
.end method

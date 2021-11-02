.class Lcom/jakex/makeupsenior/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/c$1;->a:Lcom/jakex/makeupsenior/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->h()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/c$1;->a:Lcom/jakex/makeupsenior/c;

    invoke-static {v0}, Lcom/jakex/makeupsenior/c;->a(Lcom/jakex/makeupsenior/c;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/c$1;->a:Lcom/jakex/makeupsenior/c;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/jakex/makeupsenior/c;->a(Lcom/jakex/makeupsenior/c;Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/c$1;->a:Lcom/jakex/makeupsenior/c;

    invoke-static {v0}, Lcom/jakex/makeupsenior/c;->b(Lcom/jakex/makeupsenior/c;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setPartProgressMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.class public Lcom/jakex/makeupsenior/c;
.super Lcom/jakex/ymluxscore/g/a;

# interfaces
.implements Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupsenior/c$a;

.field private b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/c;Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/c;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/c;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/c;->a:Lcom/jakex/makeupsenior/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/c$a;->a()V

    :cond_0
    return-void
.end method

.method private b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/c;->a:Lcom/jakex/makeupsenior/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jakex/makeupsenior/c$a;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupsenior/c;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setCurrentFaceLift(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/c;->c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setPartProgressMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getPartProgressMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/c;->a:Lcom/jakex/makeupsenior/c$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setPartProgressMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getPartProgressMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/c;->c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getStatisticsValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setPartProgressMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getPartProgressMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_face_lift_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_face_lift_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setPartData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {p1, p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setItemClickListener(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    new-instance p2, Lcom/jakex/makeupsenior/c$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeupsenior/c$1;-><init>(Lcom/jakex/makeupsenior/c;)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setOnResetListener(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setPartProgressMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/c;->b:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setCurrentFaceLift(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/c;->c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    return-void
.end method

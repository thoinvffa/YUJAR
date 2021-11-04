.class public Lcom/jakex/makeupsenior/b;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Lcom/jakex/makeupsenior/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/b;)Lcom/jakex/makeupsenior/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/b;->e:Lcom/jakex/makeupsenior/b$a;

    return-object p0
.end method

.method private a(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/b;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/b;->b:Z

    iput-wide p2, p0, Lcom/jakex/makeupsenior/b;->d:J

    iput-object p1, p0, Lcom/jakex/makeupsenior/b;->c:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x191

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3e9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const/16 p1, 0x44d

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/b;->a(Ljava/util/List;J)V

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/b;->e:Lcom/jakex/makeupsenior/b$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_color_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_color_v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/b;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    new-instance p2, Lcom/jakex/makeupsenior/b$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeupsenior/b$1;-><init>(Lcom/jakex/makeupsenior/b;)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->setOnColorSelectListener(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;)V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/b;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/b;->b:Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/b;->c:Ljava/util/List;

    iget-wide v0, p0, Lcom/jakex/makeupsenior/b;->d:J

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/b;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method

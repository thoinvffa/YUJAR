.class Lcom/jakex/ymluxscentermaterial/center/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/g;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g$4;->a:Lcom/jakex/ymluxscentermaterial/center/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g$4;->a:Lcom/jakex/ymluxscentermaterial/center/g;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/g;->e(Lcom/jakex/ymluxscentermaterial/center/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g$4;->a:Lcom/jakex/ymluxscentermaterial/center/g;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/g;->e(Lcom/jakex/ymluxscentermaterial/center/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscentermaterial/center/g;->a(Lcom/jakex/ymluxscentermaterial/center/g;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.class Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupselfie/camera/customconcrete/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupselfie/camera/customconcrete/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;->a:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_custom_concrete_manager_item:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupselfie/camera/customconcrete/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/b/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->a()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->name_tv:I

    invoke-virtual {p3}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->a()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jakex/makeupcore/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupselfie/camera/customconcrete/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupselfie/camera/customconcrete/b;)V

    return-void
.end method

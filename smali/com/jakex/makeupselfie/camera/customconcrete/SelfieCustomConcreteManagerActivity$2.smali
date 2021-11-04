.class Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity$2;->a:Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_check_all_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity$2;->a:Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_delete_ll:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity$2;->a:Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;->b(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

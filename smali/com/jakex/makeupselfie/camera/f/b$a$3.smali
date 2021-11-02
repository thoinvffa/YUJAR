.class Lcom/jakex/makeupselfie/camera/f/b$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/f/b$a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jakex/makeupselfie/camera/f/b$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/f/b$a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/f/b$a$3;->b:Lcom/jakex/makeupselfie/camera/f/b$a;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/f/b$a$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/b$a$3;->a:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public a(IIFZ)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/b$a$3;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    return-void
.end method

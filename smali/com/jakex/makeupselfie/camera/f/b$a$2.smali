.class Lcom/jakex/ymluxscoresf/camera/f/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/f/b$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jakex/ymluxscoresf/camera/f/b$a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/f/b$a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b$a$2;->b:Lcom/jakex/ymluxscoresf/camera/f/b$a;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/b$a$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b$a$2;->a:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(IIFZ)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b$a$2;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    return-void
.end method

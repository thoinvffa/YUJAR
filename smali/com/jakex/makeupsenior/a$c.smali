.class Lcom/jakex/makeupsenior/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a$c;->a:Lcom/jakex/makeupsenior/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/a;Lcom/jakex/makeupsenior/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/a$c;-><init>(Lcom/jakex/makeupsenior/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$c;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->d(Lcom/jakex/makeupsenior/a;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/a$c;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v2}, Lcom/jakex/makeupsenior/a;->c(Lcom/jakex/makeupsenior/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxseditor/d/a;->b(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$c;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->d(Lcom/jakex/makeupsenior/a;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    return-void
.end method

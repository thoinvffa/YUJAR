.class Lcom/jakex/makeupcore/widget/CenterTabLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/CenterTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jakex/makeupcore/widget/CenterTabLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$b;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$b;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$b;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    iget v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a(IZ)V

    return-void
.end method

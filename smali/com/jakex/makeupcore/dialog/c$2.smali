.class Lcom/jakex/makeupcore/dialog/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/dialog/c;-><init>(Landroid/app/Activity;IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/dialog/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/c$2;->a:Lcom/jakex/makeupcore/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/c$2;->a:Lcom/jakex/makeupcore/dialog/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/c;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/c$2;->a:Lcom/jakex/makeupcore/dialog/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/c;->dismiss()V

    :cond_0
    return-void
.end method

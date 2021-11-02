.class Lcom/jakex/makeupassistant/report/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/b;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/report/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b$1;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/b$1;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/b;->a(Lcom/jakex/makeupassistant/report/b;)Lcom/jakex/makeupassistant/report/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/b$1;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/b;->a(Lcom/jakex/makeupassistant/report/b;)Lcom/jakex/makeupassistant/report/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupassistant/report/b$a;->a()V

    :cond_1
    return-void
.end method

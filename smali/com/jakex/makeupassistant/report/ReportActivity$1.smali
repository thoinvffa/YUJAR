.class Lcom/jakex/makeupassistant/report/ReportActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/report/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/ReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupassistant/report/ReportActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/ReportActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity$1;->b:Lcom/jakex/makeupassistant/report/ReportActivity;

    iput p2, p0, Lcom/jakex/makeupassistant/report/ReportActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/ReportActivity$1;->b:Lcom/jakex/makeupassistant/report/ReportActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/ReportActivity;->a(Lcom/jakex/makeupassistant/report/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupassistant/report/ReportActivity$1;->a:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

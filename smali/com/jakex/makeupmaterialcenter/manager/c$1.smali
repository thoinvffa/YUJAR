.class Lcom/jakex/makeupmaterialcenter/manager/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/manager/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$1;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$1;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c;->c(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$1;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c;->c(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupmaterialcenter/manager/b;->a(Z)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$1;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c;->c(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/manager/b;->g()V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$1;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c;->a(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$1;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c;->a(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/c$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jakex/makeupmaterialcenter/manager/c$c;->a(Z)V

    :cond_1
    return-void
.end method

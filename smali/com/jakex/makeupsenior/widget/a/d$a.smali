.class public Lcom/jakex/makeupsenior/widget/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/a/d;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/widget/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d$a;->a:Lcom/jakex/makeupsenior/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d$a;->a:Lcom/jakex/makeupsenior/widget/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/widget/a/d;->a(Lcom/jakex/makeupsenior/widget/a/d;Z)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d$a;->a:Lcom/jakex/makeupsenior/widget/a/d;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/a/d;->a(Lcom/jakex/makeupsenior/widget/a/d;)Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    return-void
.end method

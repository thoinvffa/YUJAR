.class Lcom/jakex/makeupeditor/material/thememakeup/c$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/thememakeup/c$c;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/thememakeup/c$c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$c$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$c$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/c$c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c$c;->c(Lcom/jakex/makeupeditor/material/thememakeup/c$c;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/jakex/makeupeditor/material/thememakeup/c$c;->a(Lcom/jakex/makeupeditor/material/thememakeup/c$c;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

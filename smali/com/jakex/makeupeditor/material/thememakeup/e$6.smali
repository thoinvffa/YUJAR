.class Lcom/jakex/makeupeditor/material/thememakeup/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupeditor/material/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/thememakeup/e;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/thememakeup/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$6;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$6;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/e;->b(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$6;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/e;->b(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method

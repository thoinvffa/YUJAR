.class Lcom/jakex/makeupeditor/material/thememakeup/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/thememakeup/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field final synthetic b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field final synthetic c:Lcom/jakex/makeupeditor/material/thememakeup/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/c;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$3;->c:Lcom/jakex/makeupeditor/material/thememakeup/c;

    iput-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$3;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iput-object p3, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$3;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$3;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$3;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/f;->a([Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

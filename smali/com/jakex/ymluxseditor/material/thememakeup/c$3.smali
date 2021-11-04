.class Lcom/jakex/ymluxseditor/material/thememakeup/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field final synthetic b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field final synthetic c:Lcom/jakex/ymluxseditor/material/thememakeup/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$3;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$3;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iput-object p3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$3;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$3;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$3;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/jakex/ymluxseditor/a/a/f;->a([Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

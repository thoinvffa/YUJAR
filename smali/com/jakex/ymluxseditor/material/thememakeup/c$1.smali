.class Lcom/jakex/ymluxseditor/material/thememakeup/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field final synthetic b:Lcom/jakex/ymluxseditor/material/thememakeup/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$1;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$1;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$1;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/a/a/f;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

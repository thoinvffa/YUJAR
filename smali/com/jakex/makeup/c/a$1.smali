.class final Lcom/jakex/makeup/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/c/a;->a(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/c/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xd72

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lcom/jakex/ymluxscore/j/b;->a(Z)V

    const-string v0, ""

    invoke-static {v0}, Lcom/jakex/ymluxscore/j/b;->e(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/16 v2, 0xe3a

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-static {v0}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_1
    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/16 v2, 0xf16

    if-ge v0, v2, :cond_2

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->r()V

    :cond_2
    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/16 v2, 0xf34

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/d$a;->a()V

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/f$a;->a()V

    :cond_3
    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/16 v2, 0xfd4

    if-ge v0, v2, :cond_4

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/local/part/a;->a(Z)V

    :cond_4
    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/16 v2, 0x1013

    if-ge v0, v2, :cond_5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/jakex/makeuptry/tryhome/e/a;->a(J)V

    invoke-static {}, Lcom/jakex/makeuptry/c/c;->a()V

    :cond_5
    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/16 v2, 0x1574

    if-ge v0, v2, :cond_6

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/d$a;->b()V

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/f$a;->b()V

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->a(Z)V

    :cond_6
    iget v0, p0, Lcom/jakex/makeup/c/a$1;->a:I

    const/16 v2, 0x1577

    if-ge v0, v2, :cond_7

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/b;->a(Z)V

    :cond_7
    return-void
.end method

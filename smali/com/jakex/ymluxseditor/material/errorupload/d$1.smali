.class final Lcom/jakex/ymluxseditor/material/errorupload/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/material/errorupload/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/material/errorupload/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/jakex/ymluxseditor/material/errorupload/a;

    invoke-direct {v1}, Lcom/jakex/ymluxseditor/material/errorupload/a;-><init>()V

    new-instance v2, Lcom/jakex/ymluxseditor/material/errorupload/d$1$1;

    invoke-direct {v2, p0}, Lcom/jakex/ymluxseditor/material/errorupload/d$1$1;-><init>(Lcom/jakex/ymluxseditor/material/errorupload/d$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/jakex/ymluxseditor/material/errorupload/a;->a(Ljava/lang/String;Lcom/jakex/ymluxscore/net/j;)V

    return-void
.end method

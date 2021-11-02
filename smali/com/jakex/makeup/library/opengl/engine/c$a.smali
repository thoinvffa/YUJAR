.class Lcom/jakex/makeup/library/opengl/engine/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/opengl/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/opengl/engine/c;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/opengl/engine/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/c$a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c$a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/opengl/engine/c;->a(Landroid/os/Message;)V

    return-void
.end method

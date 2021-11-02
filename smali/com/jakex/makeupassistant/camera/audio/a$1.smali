.class Lcom/jakex/makeupassistant/camera/audio/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/camera/audio/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/camera/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/camera/audio/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/audio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/a;J)J

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupassistant/camera/audio/a;->b(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/a;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupassistant/camera/audio/a;->b(Lcom/jakex/makeupassistant/camera/audio/a;Z)Z

    return-void
.end method

.method public b(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/camera/audio/a;->b(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a$1;->a:Lcom/jakex/makeupassistant/camera/audio/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupassistant/camera/audio/a;->b(Lcom/jakex/makeupassistant/camera/audio/a;Z)Z

    return-void
.end method

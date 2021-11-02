.class Lcom/jakex/makeupassistant/camera/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/component/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/camera/a/b;-><init>(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupcamera/component/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/camera/a/b;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupassistant/camera/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupassistant/camera/a/b$a;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupassistant/camera/a/b$a;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/camera/audio/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAPTURE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAPTURE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    iget-object p2, p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mAudioText:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jakex/makeupassistant/camera/a/b$a;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->b:Z

    goto/16 :goto_4

    :cond_4
    iput-boolean v2, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->b:Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupassistant/camera/a/b$a;->b()V

    invoke-static {p2}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p4}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/camera/audio/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupassistant/camera/a/b$a;->a()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_SKIN_TAKE_PIC:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_SKIN_TAKE_PIC:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    iget-object p2, p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mAudioText:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jakex/makeupassistant/camera/a/b$a;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->c:Z

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->c:Z

    invoke-static {p2}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_NO_FACE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_NO_FACE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    goto :goto_3

    :cond_9
    invoke-static {p3}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAMERA_SHOT_FAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAMERA_SHOT_FAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAMERA_SHOT_NEAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b$1;->a:Lcom/jakex/makeupassistant/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAMERA_SHOT_NEAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    :goto_3
    iget-object p2, p2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mAudioText:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jakex/makeupassistant/camera/a/b$a;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

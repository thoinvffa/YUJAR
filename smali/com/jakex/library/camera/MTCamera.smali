.class public abstract Lcom/jakex/library/camera/MTCamera;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/MTCamera$SecurityProgram;,
        Lcom/jakex/library/camera/MTCamera$a;,
        Lcom/jakex/library/camera/MTCamera$b;,
        Lcom/jakex/library/camera/MTCamera$c;,
        Lcom/jakex/library/camera/MTCamera$d;,
        Lcom/jakex/library/camera/MTCamera$e;,
        Lcom/jakex/library/camera/MTCamera$f;,
        Lcom/jakex/library/camera/MTCamera$g;,
        Lcom/jakex/library/camera/MTCamera$h;,
        Lcom/jakex/library/camera/MTCamera$i;,
        Lcom/jakex/library/camera/MTCamera$j;,
        Lcom/jakex/library/camera/MTCamera$k;,
        Lcom/jakex/library/camera/MTCamera$l;,
        Lcom/jakex/library/camera/MTCamera$m;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/MTCamera$1;

    invoke-direct {v0}, Lcom/jakex/library/camera/MTCamera$1;-><init>()V

    sput-object v0, Lcom/jakex/library/camera/MTCamera;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "torch"

    const/4 v3, 0x1

    const-string v4, "auto"

    const-string v5, "off"

    const/4 v6, 0x2

    const-string v7, "on"

    const/16 v8, 0xddf

    if-eq v0, v8, :cond_3

    const v8, 0x1ad6f

    if-eq v0, v8, :cond_2

    const v8, 0x2dddaf

    if-eq v0, v8, :cond_1

    const v8, 0x696d3fc

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    return-object v7

    :cond_7
    return-object v4

    :cond_8
    return-object v5
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "continuous-picture"

    const-string v2, "infinity"

    const-string v3, "macro"

    const-string v4, "fixed"

    const-string v5, "edof"

    const-string v6, "auto"

    const-string v7, "continuous-video"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v5

    :pswitch_1
    return-object v3

    :pswitch_2
    return-object v2

    :pswitch_3
    return-object v4

    :pswitch_4
    return-object v7

    :pswitch_5
    return-object v1

    :pswitch_6
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x2f6eb6 -> :sswitch_4
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/os/Handler;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IILandroid/graphics/Rect;IIZZ)V
.end method

.method public abstract a(I[Ljava/lang/String;[I)V
.end method

.method public abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Lcom/jakex/library/camera/MTCamera$k;)Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Lcom/jakex/library/camera/MTCamera$f;
.end method

.method public abstract b(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public abstract q()Lcom/jakex/library/camera/MTCamera$k;
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

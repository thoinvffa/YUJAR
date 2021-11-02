.class final Lcom/jakex/mtplayer/MTMediaPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/mtplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtplayer/MTMediaPlayer;
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
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

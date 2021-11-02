.class public Lcom/jakex/mtplayer/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/mtplayer/widget/d;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jakex/mtplayer/widget/d;
    .locals 1

    sget-object v0, Lcom/jakex/mtplayer/b/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/jakex/mtplayer/b/b;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->c()V

    sget-object p0, Lcom/jakex/mtplayer/b/b;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->k()V

    :cond_0
    sget-object p0, Lcom/jakex/mtplayer/b/b;->a:Lcom/jakex/mtplayer/widget/d;

    const/4 v0, 0x0

    sput-object v0, Lcom/jakex/mtplayer/b/b;->a:Lcom/jakex/mtplayer/widget/d;

    sput-object v0, Lcom/jakex/mtplayer/b/b;->b:Ljava/lang/String;

    return-object p0
.end method

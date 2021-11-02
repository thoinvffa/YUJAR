.class public Lcom/jakex/makeupalbum/ModuleInterface;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCls()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/jakex/makeupalbum/activity/AlbumActivity;

    return-object v0
.end method

.method public static getSingleTopStartIntent(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getStartIntent(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;I)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static isMeizuMediaGalleryError()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupalbum/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public static start(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;I)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;II)V

    return-void
.end method

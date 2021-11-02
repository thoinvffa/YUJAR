.class public Lcom/jakex/library/util/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)F
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

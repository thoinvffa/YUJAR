.class public Lcom/jakex/makeupsenior/b/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "#e8e8e8"

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object v0
.end method

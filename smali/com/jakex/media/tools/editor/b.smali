.class public Lcom/jakex/media/tools/editor/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/jakex/media/tools/editor/MTMVVideoEditor;
    .locals 0

    invoke-static {p0}, Lcom/jakex/media/tools/editor/b;->b(Landroid/content/Context;)Lcom/jakex/media/tools/editor/MTMVVideoEditor;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/jakex/media/tools/editor/MTMVVideoEditor;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "newEditorInstance."

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/media/tools/editor/VideoFilterEdit;

    invoke-direct {v0, p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Context must not be null"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

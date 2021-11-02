.class public Lcom/jakex/makeupsenior/b/f;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 3

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_CURRENT_TYPE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_SMOOTH_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEAUTY_PART_NEW_SIGN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MAKEUP_EDIT"

    invoke-static {v0, p0, p1}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_SMOOTH_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_WHITEN_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_WHITEN_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_BIG_EYES_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_BIG_EYES_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_THIN_FACE_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_THIN_FACE_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static i(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_CHIN_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_CHIN_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_NOSE_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_NOSE_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_NOSE_BRIDGE_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_NOSE_BRIDGE_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static o(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_NOSE_TIP_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static p(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_NOSE_TIP_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static q(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_MOUTH_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static r(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_MOUTH_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static s(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_MOUTH_HEIGHT_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static t(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_MOUTH_HEIGHT_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static u(I)I
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_FOREHEAD_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_FOREHEAD_VALUE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(I)V
    .locals 2

    const-string v0, "MAKEUP_EDIT"

    const-string v1, "BEAUTY_CURRENT_TYPE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static x(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEAUTY_PART_NEW_SIGN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MAKEUP_EDIT"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

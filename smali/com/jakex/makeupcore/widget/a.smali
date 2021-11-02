.class public Lcom/jakex/makeupcore/widget/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/a/a/a/a;

.field private static final b:La/a/a/a/a/f;

.field private static final c:La/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La/a/a/a/a/a$a;

    invoke-direct {v0}, La/a/a/a/a/a$a;-><init>()V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->crouton_top_slide_in:I

    invoke-virtual {v0, v1}, La/a/a/a/a/a$a;->b(I)La/a/a/a/a/a$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->crouton_top_slide_out:I

    invoke-virtual {v0, v1}, La/a/a/a/a/a$a;->c(I)La/a/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/a$a;->a()La/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/widget/a;->a:La/a/a/a/a/a;

    new-instance v1, La/a/a/a/a/f$a;

    invoke-direct {v1}, La/a/a/a/a/f$a;-><init>()V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorff4c62:I

    invoke-virtual {v1, v2}, La/a/a/a/a/f$a;->a(I)La/a/a/a/a/f$a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, La/a/a/a/a/f$a;->c(I)La/a/a/a/a/f$a;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v4

    invoke-virtual {v1, v4}, La/a/a/a/a/f$a;->d(I)La/a/a/a/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/a/a/f$a;->a(La/a/a/a/a/a;)La/a/a/a/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/a/f$a;->a()La/a/a/a/a/f;

    move-result-object v1

    sput-object v1, Lcom/jakex/makeupcore/widget/a;->b:La/a/a/a/a/f;

    new-instance v1, La/a/a/a/a/f$a;

    invoke-direct {v1}, La/a/a/a/a/f$a;-><init>()V

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color9782ff:I

    invoke-virtual {v1, v4}, La/a/a/a/a/f$a;->a(I)La/a/a/a/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v2}, La/a/a/a/a/f$a;->c(I)La/a/a/a/a/f$a;

    move-result-object v1

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/a/a/f$a;->d(I)La/a/a/a/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/a/a/f$a;->a(La/a/a/a/a/a;)La/a/a/a/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/f$a;->a()La/a/a/a/a/f;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/widget/a;->c:La/a/a/a/a/f;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, La/a/a/a/a/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupcore/widget/a;->b:La/a/a/a/a/f;

    invoke-static {p0, p1, p2, v0}, Lcom/jakex/makeupcore/widget/a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;ILa/a/a/a/a/f;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;ILa/a/a/a/a/f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, p3}, Lcom/jakex/makeupcore/widget/a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/ViewGroup;La/a/a/a/a/f;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/ViewGroup;La/a/a/a/a/f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, La/a/a/a/a/b;->a(Landroid/app/Activity;)V

    invoke-static {p0, p1, p3, p2}, La/a/a/a/a/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;La/a/a/a/a/f;Landroid/view/ViewGroup;)La/a/a/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, La/a/a/a/a/b;->a()V

    return-void
.end method

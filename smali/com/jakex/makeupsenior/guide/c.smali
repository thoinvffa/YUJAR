.class public Lcom/jakex/makeupsenior/guide/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/makeupsenior/guide/c;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/guide/c;->b:Z

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/guide/c;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/guide/c;->a:Lcom/jakex/makeupsenior/guide/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/guide/c;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/guide/c;-><init>()V

    sput-object v0, Lcom/jakex/makeupsenior/guide/c;->a:Lcom/jakex/makeupsenior/guide/c;

    :cond_0
    sget-object v0, Lcom/jakex/makeupsenior/guide/c;->a:Lcom/jakex/makeupsenior/guide/c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/guide/c;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_rubber_after_ic:I

    return v0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_rubber_after_en_ic:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/guide/c;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_rubber_before_ic:I

    return v0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_rubber_before_en_ic:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/guide/c;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_adjust_after_ic:I

    return v0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_adjust_after_en_ic:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/guide/c;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_adjust_before_ic:I

    return v0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_adjust_before_en_ic:I

    return v0
.end method

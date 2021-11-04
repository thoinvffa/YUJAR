.class public Lcom/jakex/ymluxscore/widget/IconFontView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/IconFontView$State;,
        Lcom/jakex/ymluxscore/widget/IconFontView$a;,
        Lcom/jakex/ymluxscore/widget/IconFontView$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/widget/IconFontView$a;

.field private final b:Lcom/jakex/ymluxscore/widget/IconFontView$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/widget/IconFontView$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/IconFontView$a;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/IconFontView$a;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->b:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/IconFontView$a;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/IconFontView$a;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->b:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/IconFontView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/jakex/ymluxscore/widget/IconFontView$a;

    invoke-direct {p3}, Lcom/jakex/ymluxscore/widget/IconFontView$a;-><init>()V

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->b:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/IconFontView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 7

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->b:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a(Lcom/jakex/ymluxscore/widget/IconFontView$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;

    invoke-static {v3}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->a(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)[Lcom/jakex/ymluxscore/widget/IconFontView$State;

    move-result-object v4

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    if-ne v4, v6, :cond_2

    invoke-static {v3}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->b(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)I

    move-result v2

    :cond_3
    if-lez v2, :cond_1

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(I)V

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setIncludeFontPadding(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "iconfont/iconfont.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100af

    aput v3, v2, v0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jakex/ymluxscore/widget/IconFontView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge p2, v2, :cond_9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x0

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_pressed_text:I

    if-ne v2, v5, :cond_0

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->PRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_0
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_unpressed_text:I

    if-ne v2, v5, :cond_1

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNPRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_1
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_selected_text:I

    if-ne v2, v5, :cond_2

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->SELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_2
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_unselected_text:I

    if-ne v2, v5, :cond_3

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNSELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_3
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_focused_text:I

    if-ne v2, v5, :cond_4

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->FOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_4
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_unfocused_text:I

    if-ne v2, v5, :cond_5

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNFOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_5
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_enabled_text:I

    if-ne v2, v5, :cond_6

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->ENABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_6
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->IconFontView_disabled_text:I

    if-ne v2, v5, :cond_7

    sget-object v4, Lcom/jakex/ymluxscore/widget/IconFontView$State;->DISABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->b:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    new-array v5, v1, [Lcom/jakex/ymluxscore/widget/IconFontView$State;

    aput-object v4, v5, v0

    invoke-virtual {v2, v5, v3}, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a([Lcom/jakex/ymluxscore/widget/IconFontView$State;I)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->a:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a(Lcom/jakex/ymluxscore/widget/IconFontView$a;Ljava/util/List;)I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->PRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNPRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->SELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNSELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->FOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNFOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->ENABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->DISABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public refreshDrawableState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->c()V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->a()V

    return-void
.end method

.method public setStateListText(Lcom/jakex/ymluxscore/widget/IconFontView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/IconFontView;->a:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/IconFontView;->a()V

    return-void
.end method

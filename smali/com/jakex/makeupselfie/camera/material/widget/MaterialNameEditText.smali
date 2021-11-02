.class public Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;
.super Landroid/widget/EditText;


# static fields
.field private static final a:Ljava/lang/String; = "MaterialNameEditText"


# instance fields
.field private b:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;-><init>(Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->b:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;-><init>(Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->b:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;-><init>(Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->b:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->b:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getNameText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

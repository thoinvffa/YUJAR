.class Lcom/jakex/ymluxscore/widget/text/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/text/a;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscore/widget/text/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/text/a$b;->a:Lcom/jakex/ymluxscore/widget/text/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/widget/text/a;Lcom/jakex/ymluxscore/widget/text/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/text/a$b;-><init>(Lcom/jakex/ymluxscore/widget/text/a;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/text/a$b;->a:Lcom/jakex/ymluxscore/widget/text/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/text/a;->a(Lcom/jakex/ymluxscore/widget/text/a;)V

    return-void
.end method

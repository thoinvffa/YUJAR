.class Lcom/jakex/makeupsenior/widget/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

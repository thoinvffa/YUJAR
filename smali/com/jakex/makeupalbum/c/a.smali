.class public Lcom/jakex/makeupalbum/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupalbum/c/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupalbum/c/a;->a:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/c/a;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/c/a;->d:Landroid/net/Uri;

    return-object v0
.end method

.class Lcom/d/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/d/a/a$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/d/a/a$b;
    .locals 2

    iget-object v0, p0, Lcom/d/a/a$c;->a:Lcom/d/a/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/a$b;

    invoke-direct {v0}, Lcom/d/a/a$b;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/d/a/a$b;->c:Lcom/d/a/a$b;

    iput-object v1, p0, Lcom/d/a/a$c;->a:Lcom/d/a/a$b;

    :goto_0
    return-object v0
.end method

.method a(Lcom/d/a/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/a$c;->a:Lcom/d/a/a$b;

    iput-object v0, p1, Lcom/d/a/a$b;->c:Lcom/d/a/a$b;

    iput-object p1, p0, Lcom/d/a/a$c;->a:Lcom/d/a/a$b;

    return-void
.end method

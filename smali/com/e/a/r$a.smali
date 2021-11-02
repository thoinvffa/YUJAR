.class final Lcom/e/a/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field private synthetic e:Lcom/e/a/r;


# direct methods
.method constructor <init>(Lcom/e/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/r$a;->e:Lcom/e/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/e/a/r$a;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/e/a/r$a;->b:I

    iput p1, p0, Lcom/e/a/r$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/e/a/r$a;->d:Ljava/lang/String;

    return-void
.end method

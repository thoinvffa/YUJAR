.class Lcom/lancewu/graceviewpager/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lancewu/graceviewpager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lancewu/graceviewpager/c;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method constructor <init>(Lcom/lancewu/graceviewpager/c;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lancewu/graceviewpager/c$a;->a:Lcom/lancewu/graceviewpager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lancewu/graceviewpager/c$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lancewu/graceviewpager/c$a;->c:Landroid/view/View;

    iput p4, p0, Lcom/lancewu/graceviewpager/c$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/lancewu/graceviewpager/c$a;I)I
    .locals 0

    iput p1, p0, Lcom/lancewu/graceviewpager/c$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/lancewu/graceviewpager/c$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lancewu/graceviewpager/c$a;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/lancewu/graceviewpager/c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lancewu/graceviewpager/c$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/lancewu/graceviewpager/c$a;)I
    .locals 0

    iget p0, p0, Lcom/lancewu/graceviewpager/c$a;->d:I

    return p0
.end method

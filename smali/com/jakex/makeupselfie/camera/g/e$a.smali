.class public Lcom/jakex/makeupselfie/camera/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/g/e;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jakex/makeupselfie/camera/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/g/e$a;->a:Lcom/jakex/makeupselfie/camera/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/g/e$a;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupselfie/camera/g/e$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/g/e$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/g/e$a;->c:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/g/e$a;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/g/e$a;->c:Z

    return v0
.end method

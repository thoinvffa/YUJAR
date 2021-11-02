.class public Lcom/jakex/makeupsenior/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a/b;->b:Z

    iput-object p1, p0, Lcom/jakex/makeupsenior/a/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a/b;->b:Z

    return v0
.end method

.class public Lcom/jakex/makeupalbum/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/c/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/c/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupalbum/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupalbum/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

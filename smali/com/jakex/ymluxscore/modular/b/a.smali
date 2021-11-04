.class public Lcom/jakex/ymluxscore/modular/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/modular/b/a;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/b/a;->a:[Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

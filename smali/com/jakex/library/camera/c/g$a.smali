.class public Lcom/jakex/library/camera/c/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/g$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/c/g$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/c/g$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jakex/library/camera/c/g;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jakex/library/camera/c/g;-><init>(Lcom/jakex/library/camera/c/g$a;Ljava/lang/String;Lcom/jakex/library/camera/c/g$1;)V

    return-object v0
.end method

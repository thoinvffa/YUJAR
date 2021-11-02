.class Lcom/jakex/makeup/a/b$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

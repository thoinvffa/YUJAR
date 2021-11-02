.class public final Lcom/b/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/b/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a$c;->a:Lcom/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/a$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/b/a/a$c;->c:J

    iput-object p5, p0, Lcom/b/a/a$c;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/b/a/a$c;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/b/a/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/b/a/a$c;-><init>(Lcom/b/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a$c;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/b/a/a$c;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/b/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

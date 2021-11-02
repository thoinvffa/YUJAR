.class public final Lmakeup/image/a/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lmakeup/image/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/a/a$d;->a:Lmakeup/image/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/a/a$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmakeup/image/a/a$d;->c:J

    iput-object p5, p0, Lmakeup/image/a/a$d;->e:[Ljava/io/File;

    iput-object p6, p0, Lmakeup/image/a/a$d;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lmakeup/image/a/a;Ljava/lang/String;J[Ljava/io/File;[JLmakeup/image/a/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmakeup/image/a/a$d;-><init>(Lmakeup/image/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lmakeup/image/a/a$d;->e:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

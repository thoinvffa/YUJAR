.class public La/a/a/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:La/a/a/a/a/a;


# instance fields
.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/a/a$a;

    invoke-direct {v0}, La/a/a/a/a/a$a;-><init>()V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, La/a/a/a/a/a$a;->a(I)La/a/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/a$a;->a()La/a/a/a/a/a;

    move-result-object v0

    sput-object v0, La/a/a/a/a/a;->a:La/a/a/a/a/a;

    return-void
.end method

.method private constructor <init>(La/a/a/a/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/a/a$a;->a(La/a/a/a/a/a$a;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {p1}, La/a/a/a/a/a$a;->b(La/a/a/a/a/a$a;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/a;->c:I

    invoke-static {p1}, La/a/a/a/a/a$a;->c(La/a/a/a/a/a$a;)I

    move-result p1

    iput p1, p0, La/a/a/a/a/a;->d:I

    return-void
.end method

.method synthetic constructor <init>(La/a/a/a/a/a$a;La/a/a/a/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/a/a;-><init>(La/a/a/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{durationInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

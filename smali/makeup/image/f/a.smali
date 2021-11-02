.class public final Lmakeup/image/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/c;


# static fields
.field private static final b:Lmakeup/image/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/f/a;

    invoke-direct {v0}, Lmakeup/image/f/a;-><init>()V

    sput-object v0, Lmakeup/image/f/a;->b:Lmakeup/image/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmakeup/image/f/a;
    .locals 1

    sget-object v0, Lmakeup/image/f/a;->b:Lmakeup/image/f/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

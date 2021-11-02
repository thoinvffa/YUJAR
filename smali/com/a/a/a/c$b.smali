.class public Lcom/a/a/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/c;-><init>(Lcom/a/a/a/c$a;)V

    sput-object v0, Lcom/a/a/a/c$b;->a:Lcom/a/a/a/c;

    return-void
.end method

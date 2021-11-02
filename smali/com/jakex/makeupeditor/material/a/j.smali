.class public Lcom/jakex/makeupeditor/material/a/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/jakex/makeupeditor/material/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupeditor/material/a/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/a/j;->b:Ljava/lang/String;

    new-instance v0, Lcom/jakex/makeupeditor/material/a/j;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/material/a/j;-><init>()V

    sput-object v0, Lcom/jakex/makeupeditor/material/a/j;->c:Lcom/jakex/makeupeditor/material/a/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/makeupeditor/material/a/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupeditor/material/a/j;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/material/a/j;->c:Lcom/jakex/makeupeditor/material/a/j;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/material/a/j;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/api/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;-><init>()V

    new-instance v1, Lcom/jakex/makeupeditor/material/a/j$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupeditor/material/a/j$1;-><init>(Lcom/jakex/makeupeditor/material/a/j;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;->a(Ljava/lang/String;Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method

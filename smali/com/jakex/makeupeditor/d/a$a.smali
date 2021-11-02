.class Lcom/jakex/makeupeditor/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupeditor/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupeditor/d/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/d/a;-><init>()V

    sput-object v0, Lcom/jakex/makeupeditor/d/a$a;->a:Lcom/jakex/makeupeditor/d/a;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupeditor/d/a;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/d/a$a;->a:Lcom/jakex/makeupeditor/d/a;

    return-object v0
.end method

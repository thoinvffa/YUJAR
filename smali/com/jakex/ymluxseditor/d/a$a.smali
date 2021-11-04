.class Lcom/jakex/ymluxseditor/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/ymluxseditor/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxseditor/d/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/d/a;-><init>()V

    sput-object v0, Lcom/jakex/ymluxseditor/d/a$a;->a:Lcom/jakex/ymluxseditor/d/a;

    return-void
.end method

.method static synthetic a()Lcom/jakex/ymluxseditor/d/a;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxseditor/d/a$a;->a:Lcom/jakex/ymluxseditor/d/a;

    return-object v0
.end method

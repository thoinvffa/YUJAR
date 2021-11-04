.class public Lcom/jakex/ymluxseditor/b/a/a/b;
.super Lcom/jakex/ymluxseditor/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxseditor/b/a/a<",
        "Ljava/lang/Void;",
        "Lcom/jakex/ymluxseditor/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxseditor/b/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/b/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/a/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/b/a/a;-><init>()V

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/b/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/jakex/ymluxseditor/b/a/c;
    .locals 2

    iget-boolean p1, p0, Lcom/jakex/ymluxseditor/b/a/a/b;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$a;->c()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/b/a/a/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/ymluxseditor/b/a/a/b;->b:Ljava/lang/String;

    const-string v1, "resolve()...success"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/jakex/ymluxseditor/b/a/c;

    invoke-direct {p1}, Lcom/jakex/ymluxseditor/b/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/b/a/c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/jakex/ymluxseditor/b/a/a/b;->b:Ljava/lang/String;

    const-string v0, "resolve()...error"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

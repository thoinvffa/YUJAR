.class Lcom/jakex/ymluxseditor/b/a/a/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/b/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Lcom/jakex/ymluxseditor/configuration/PartPosition;

.field f:Lcom/jakex/ymluxseditor/configuration/PartPosition;

.field g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

.field h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/b/a/a/h$c;->e:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/b/a/a/h$c;->f:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/a/h$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

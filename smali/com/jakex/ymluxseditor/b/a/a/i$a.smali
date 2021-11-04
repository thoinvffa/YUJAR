.class public Lcom/jakex/ymluxseditor/b/a/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/b/a/a/i$a;->a:Z

    iput-object p2, p0, Lcom/jakex/ymluxseditor/b/a/a/i$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/jakex/ymluxseditor/b/a/a/i$a;->c:I

    iput-boolean p4, p0, Lcom/jakex/ymluxseditor/b/a/a/i$a;->d:Z

    return-void
.end method

.class public Lcom/jakex/ymluxscoresf/save/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/save/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/ymluxseditor/configuration/MouthType;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b$d;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b$d;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b$d;->d:Lcom/jakex/ymluxseditor/configuration/MouthType;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b$d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/b$d;->e:Z

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b$d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b$d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b$d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Lcom/jakex/ymluxseditor/configuration/MouthType;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b$d;->d:Lcom/jakex/ymluxseditor/configuration/MouthType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/b$d;->e:Z

    return v0
.end method

.class public abstract Lcom/jakex/ymluxseditor/widget/makeuplayer/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;->a:Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s illegal to pass a null Container instance to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;->a:Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    return-object v0
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract a(Landroid/view/MotionEvent;)V
.end method

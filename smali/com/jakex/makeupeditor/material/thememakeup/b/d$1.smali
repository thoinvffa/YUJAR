.class Lcom/jakex/makeupeditor/material/thememakeup/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/thememakeup/b/d;->i()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/thememakeup/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)I
    .locals 2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getDownloadTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getDownloadTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    check-cast p2, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/b/d$1;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)I

    move-result p1

    return p1
.end method

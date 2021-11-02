.class public Lcom/jakex/makeupsenior/model/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/model/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field private b:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

.field private c:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

.field private d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field private e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private f:J

.field private g:J

.field private h:Landroid/util/SparseIntArray;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseBooleanArray;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseIntArray;

.field private o:Landroid/util/SparseIntArray;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupsenior/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/makeupsenior/model/b;->f:J

    iput-wide v0, p0, Lcom/jakex/makeupsenior/model/b;->g:J

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->h:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->j:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->n:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->o:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->r:Landroid/util/SparseIntArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/model/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/model/b;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b$a;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget-wide p1, p0, Lcom/jakex/makeupsenior/model/b;->f:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0xc9

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-wide/32 v4, 0x2dc6c3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0x191

    const-wide/32 v4, 0x9c41

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0x192

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0x259

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const/16 p2, 0x44d

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/b;->l:Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->n:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->b:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([I)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    new-instance v3, Lcom/jakex/makeupsenior/bean/a;

    invoke-direct {v3}, Lcom/jakex/makeupsenior/bean/a;-><init>()V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "face_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupsenior/bean/a;

    :cond_1
    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->c:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->b:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->b(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->a(Landroid/util/SparseArray;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->a(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->a(Landroid/util/SparseIntArray;)V

    const/16 v4, 0xc9

    invoke-direct {p0, v4}, Lcom/jakex/makeupsenior/model/b;->f(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->a(Z)V

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/jakex/makeupsenior/model/b;->f(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->b(Z)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->b(Landroid/util/SparseArray;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/bean/a;->c(Landroid/util/SparseArray;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/model/b;->d(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public b(IJ)V
    .locals 3

    const-wide/16 v0, -0x1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    iput-wide p2, p0, Lcom/jakex/makeupsenior/model/b;->f:J

    iput-wide v0, p0, Lcom/jakex/makeupsenior/model/b;->g:J

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    const-wide/32 v0, 0x2dc6c3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupsenior/model/b;->g:J

    return-void
.end method

.method public b(JI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->h:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public b(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->c:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    return-void
.end method

.method public b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/jakex/makeupsenior/bean/a;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/bean/a;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/bean/a;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/bean/a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->n:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    const/4 p1, -0x1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public c()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->b:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/16 v3, 0xc9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/bean/a;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->j()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->a()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->h()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->b:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->f()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->c:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->d()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->g()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->i()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->k()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/jakex/makeupsenior/model/b;->a(IZ)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->l()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/jakex/makeupsenior/model/b;->a(IZ)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/a;->c()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->b:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->c:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->n:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/jakex/makeupsenior/model/b;->a(IZ)V

    invoke-virtual {p0, v1, p1}, Lcom/jakex/makeupsenior/model/b;->a(IZ)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(J)V

    :goto_0
    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->l:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(JI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->o:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->h:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    const/4 p1, -0x1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public d(IJ)J
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public d()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->c:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/model/b;->q:I

    return-void
.end method

.method public e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->r:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->r:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(J)V

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupsenior/model/b;->g:J

    return-wide v0
.end method

.method public i()I
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v1, v0, :cond_3

    iget-object v5, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/16 v6, 0xc9

    if-eq v5, v6, :cond_2

    const/16 v6, 0x44d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/16 v6, 0x191

    if-eq v5, v6, :cond_2

    const/16 v6, 0x192

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Long;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/jakex/makeupsenior/model/b;->g:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    return v2
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/d/a;->e()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/model/b;->a([I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupsenior/bean/a;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/bean/a;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;

    invoke-direct {v4}, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mFace:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->b:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeupsenior/model/b;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->k:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->n:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_3
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/jakex/makeupsenior/model/b;->f:J

    iget-object v3, p0, Lcom/jakex/makeupsenior/model/b;->h:Landroid/util/SparseIntArray;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    :cond_4
    iget-object v3, p0, Lcom/jakex/makeupsenior/model/b;->l:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :cond_5
    iput-wide v1, p0, Lcom/jakex/makeupsenior/model/b;->g:J

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_6
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/b;->j:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_7
    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-void
.end method

.method public l()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupsenior/bean/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/model/b;->q:I

    return v0
.end method

.method public n()Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->r:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/b;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

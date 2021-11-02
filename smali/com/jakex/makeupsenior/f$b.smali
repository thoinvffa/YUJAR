.class Lcom/jakex/makeupsenior/f$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/jakex/makeupsenior/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/f;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcom/jakex/makeupsenior/f$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/f;JLcom/jakex/makeupsenior/f$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupsenior/f$b;-><init>(Lcom/jakex/makeupsenior/f;J)V

    return-void
.end method

.method private b(Lcom/jakex/makeupsenior/f$c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/f$c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, -0x2

    const/4 v1, -0x2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->i(Lcom/jakex/makeupsenior/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {p1}, Lcom/jakex/makeupsenior/f;->i(Lcom/jakex/makeupsenior/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupeditor/b/a/b;

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/d/a;->f()I

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v3}, Lcom/jakex/makeupsenior/f;->j(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeupsenior/makeup/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jakex/makeupsenior/makeup/a/a;->a(I)Lcom/jakex/makeup/library/arcorekit/edit/ar/b;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v3}, Lcom/jakex/makeupsenior/f;->g(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/jakex/makeupeditor/b/a/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/b;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/jakex/makeupsenior/e$a;->b(I)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set last part alpha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {p1}, Lcom/jakex/makeupsenior/f;->d(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->k(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    const-string p1, "update makeup effect"

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {p1}, Lcom/jakex/makeupsenior/f;->l(Lcom/jakex/makeupsenior/f;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/jakex/makeupsenior/f$c;
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Lcom/jakex/makeupsenior/f$c;

    invoke-direct {v2}, Lcom/jakex/makeupsenior/f$c;-><init>()V

    iget-object v0, v1, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->i(Lcom/jakex/makeupsenior/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/jakex/makeupsenior/f$c;->a(Z)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/model/b;->c()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/jakex/makeupsenior/f$c;->a(Z)V

    iget-object v7, v1, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v7}, Lcom/jakex/makeupsenior/f;->i(Lcom/jakex/makeupsenior/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jakex/makeupeditor/b/a/b;

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/b/a/b;->e()Lcom/jakex/makeupeditor/a/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jakex/makeupeditor/a/a;->b()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_5
    invoke-virtual {v11}, Lcom/jakex/makeupeditor/a/a;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v12, v10}, Lcom/jakex/makeupsenior/f;->a(Lcom/jakex/makeupsenior/f;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    :cond_6
    invoke-virtual {v11}, Lcom/jakex/makeupeditor/a/a;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lcom/jakex/makeupeditor/a/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    move-result-object v10

    const/4 v11, 0x3

    const/16 v12, 0x259

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->m()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    instance-of v13, v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;

    if-eqz v13, :cond_9

    iget-object v13, v1, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    check-cast v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;

    invoke-virtual {v10}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;->q()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/jakex/makeupsenior/f;->a(Lcom/jakex/makeupsenior/f;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    goto :goto_3

    :cond_9
    instance-of v13, v9, Lcom/jakex/makeupsenior/makeup/b;

    if-eqz v13, :cond_d

    check-cast v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {v10}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->r()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->d()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_a
    check-cast v9, Lcom/jakex/makeupsenior/makeup/b;

    invoke-virtual {v9}, Lcom/jakex/makeupsenior/makeup/b;->h()J

    move-result-wide v8

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v10

    invoke-virtual {v10, v8, v9, v12}, Lcom/jakex/makeupsenior/model/d;->a(JI)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v8

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v10

    invoke-virtual {v10, v12, v8, v9}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v9}, Lcom/jakex/makeupeditor/b/a/b;->a()I

    move-result v10

    const-wide/16 v13, 0x0

    if-ne v10, v11, :cond_c

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v15

    cmp-long v10, v15, v13

    if-lez v10, :cond_d

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/b/a/b;->b()J

    move-result-wide v15

    cmp-long v10, v15, v13

    if-lez v10, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {v9}, Lcom/jakex/makeupeditor/b/a/b;->b()J

    move-result-wide v15

    cmp-long v10, v15, v13

    if-lez v10, :cond_d

    :goto_2
    const/4 v8, 0x1

    :cond_d
    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/b/a/b;->a()I

    move-result v9

    if-nez v6, :cond_e

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jakex/makeupsenior/model/b;->m()I

    move-result v10

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v13

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v15

    invoke-virtual {v15, v13, v14, v10}, Lcom/jakex/makeupsenior/model/d;->a(JI)V

    :cond_e
    if-ne v9, v11, :cond_f

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v9

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v13

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v15

    invoke-virtual {v15, v12, v9, v10}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v9

    invoke-virtual {v9, v11, v13, v14}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v10

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v12

    invoke-virtual {v12, v9, v10, v11}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_10
    invoke-static {v2, v8}, Lcom/jakex/makeupsenior/f$c;->a(Lcom/jakex/makeupsenior/f$c;Z)V

    if-eqz v8, :cond_12

    if-eqz v0, :cond_11

    invoke-static {v0, v10}, Lcom/jakex/makeupeditor/util/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/jakex/makeupeditor/util/a;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    :cond_12
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v2, v3}, Lcom/jakex/makeupsenior/f$c;->a(Z)V

    return-object v2
.end method

.method protected a(Lcom/jakex/makeupsenior/f$c;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupsenior/f$c;->a(Lcom/jakex/makeupsenior/f$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/f;->b()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/f;->j()V

    invoke-interface {v0}, Lcom/jakex/makeupsenior/e$a;->u()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/f$b;->b(Lcom/jakex/makeupsenior/f$c;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/f$b;->a([Ljava/lang/Void;)Lcom/jakex/makeupsenior/f$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupsenior/f$c;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/f$b;->a(Lcom/jakex/makeupsenior/f$c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-wide v0, p0, Lcom/jakex/makeupsenior/f$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$b;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/f$b;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/e$a;->b(ZJ)V

    :cond_0
    return-void
.end method

.class Lcom/jakex/library/MultiProcessSharedPreferences$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/MultiProcessSharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/MultiProcessSharedPreferences;


# direct methods
.method constructor <init>(Lcom/jakex/library/MultiProcessSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences$1;->a:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "value"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$1;->a:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-static {v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Lcom/jakex/library/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$1;->a:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-static {v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->b(Lcom/jakex/library/MultiProcessSharedPreferences;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/jakex/library/MultiProcessSharedPreferences$1;->a:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

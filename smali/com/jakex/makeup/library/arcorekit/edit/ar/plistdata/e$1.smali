.class final Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">(",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$2;->a:[I

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->e(Z)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;-><init>()V

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;-><init>()V

    :goto_0
    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->c(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->d(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

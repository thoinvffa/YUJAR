.class Lcom/jakex/makeupsenior/hairdaub/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/a;->a(JII[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:[F

.field final synthetic d:I

.field final synthetic e:Lcom/jakex/makeupsenior/hairdaub/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/a;JI[FI)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->e:Lcom/jakex/makeupsenior/hairdaub/a;

    iput-wide p2, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->a:J

    iput p4, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->b:I

    iput-object p5, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->c:[F

    iput p6, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->e:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->b(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->e:Lcom/jakex/makeupsenior/hairdaub/a;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->c(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Lcom/jakex/makeupsenior/hairdaub/a;Lcom/jakex/makeup/library/arcorekit/edit/ar/c;)Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    :cond_0
    iget-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->a:J

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadedFromOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/makeupeditor/configuration/MaterialStorage;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/makeupeditor/configuration/MaterialStorage;

    :goto_0
    sget-object v2, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    sget-object v3, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;->PICTURE:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;

    sget-object v4, Lcom/jakex/makeupeditor/configuration/PartPosition;->HAIR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    iget-wide v5, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->a:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/makeupeditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/jakex/makeupeditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a(F)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->c:[F

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a([F)V

    new-instance v1, Lcom/jakex/makeupeditor/b/a/a/c;

    invoke-direct {v1}, Lcom/jakex/makeupeditor/b/a/a/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupeditor/b/a/a/c;->a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->e:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-static {v2}, Lcom/jakex/makeupsenior/hairdaub/a;->b(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    move-result-object v2

    iget v3, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->d:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$3;->e:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->b(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a(I)V

    :cond_4
    return-void
.end method

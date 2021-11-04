.class public Lcom/jakex/makeupsenior/j;
.super Lcom/jakex/ymluxscore/g/a;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Lcom/jakex/makeupsenior/j$a;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/j;->c:Z

    iput v0, p0, Lcom/jakex/makeupsenior/j;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/jakex/makeupsenior/j;->d:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/j;->a:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/j;->c:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->WATER:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/j;->a:Landroid/widget/RadioGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode1:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->MOIST:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/j;->a:Landroid/widget/RadioGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode2:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->MATT:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/j;->a:Landroid/widget/RadioGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode3:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->BIT:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupsenior/j;->a:Landroid/widget/RadioGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode4:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/j;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/j;->b:Lcom/jakex/makeupsenior/j$a;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode1:I

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/jakex/ymluxseditor/configuration/MouthType;->WATER:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/j;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->mouth_water:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode2:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/jakex/ymluxseditor/configuration/MouthType;->MOIST:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/j;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->mouth_moist:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode3:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/jakex/ymluxseditor/configuration/MouthType;->MATT:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/j;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->mouth_matt:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_mode4:I

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/jakex/ymluxseditor/configuration/MouthType;->BIT:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/j;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->mouth_bit:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-string p2, ""

    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/j;->b:Lcom/jakex/makeupsenior/j$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p1}, Lcom/jakex/makeupsenior/j$a;->a(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_texture_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_mouth_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/jakex/makeupsenior/j;->a:Landroid/widget/RadioGroup;

    iget-boolean p2, p0, Lcom/jakex/makeupsenior/j;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/j;->c:Z

    iget p1, p0, Lcom/jakex/makeupsenior/j;->d:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/j;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

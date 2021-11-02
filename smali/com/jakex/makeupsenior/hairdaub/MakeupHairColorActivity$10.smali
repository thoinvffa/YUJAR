.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$10;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_color_btn:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$10;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$10;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/hairdaub/a;->a(I)V

    return-void
.end method

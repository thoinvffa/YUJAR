.class public Lcom/jakex/makeupsenior/SeniorMakeupModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaterialCourseAdFromId(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/MaterialCourseAd;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a()Lcom/jakex/makeupsenior/saveshare/materialcourse/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/MaterialCourseAd;

    move-result-object p0

    return-object p0
.end method

.method public static loadMaterialCourseAdData()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/b;->a()V

    return-void
.end method

.method public static start(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;I)V

    return-void
.end method

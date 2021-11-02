.class public Lcom/jakex/makeupassistant/ModuleInterface;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAssistantData()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->g()V

    return-void
.end method

.method public static initAssistantData()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->c()V

    return-void
.end method

.method public static isExperienceAIAssistant()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/g/d;->a()Z

    move-result v0

    return v0
.end method

.method public static jumpAssistantHomeFromArtist(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static startAssistantHome(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/jakex/makeupassistant/g/c;->a(Ljava/lang/String;I)V

    return-void
.end method

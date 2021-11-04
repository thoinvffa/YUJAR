.class public Lcom/jakex/makeupcamera/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getDefaultValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEAUTY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getPosition()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MAKEUP_CAMERA"

    invoke-static {v1, p0, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getPosition()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 2

    iget p0, p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->value:I

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "SELF_PHOTO_TYPE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)V
    .locals 2

    iget p0, p0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->value:I

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "SELF_FLASH_MODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getValue()I

    move-result p0

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "PREVIEW_RATIO"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "FLASH_MODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "IS_NEED_FILL_LIGHT"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "IS_NEED_FILL_LIGHT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;
    .locals 3

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->NORMAL:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    iget v0, v0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->value:I

    const-string v1, "MAKEUP_CAMERA"

    const-string v2, "SELF_PHOTO_TYPE"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->get(I)Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result p0

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_PANEL_FACE_LIFT_PART"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "SELF_TOUCH_PHOTO"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;
    .locals 3

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    iget v0, v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->value:I

    const-string v1, "MAKEUP_CAMERA"

    const-string v2, "SELF_FLASH_MODE"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->get(I)Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/util/b/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-N9009"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jakex/library/util/b/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MI 3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->LIGHT:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    :cond_1
    return-object v0
.end method

.method public static c(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "AUTO_FLIP_FRONT_PIC"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "FLASH_MODE"

    const-string v2, "off"

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "CAMERA_QUICK"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "AUTO_SAVE_ORIGINAL_PICTURE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "SELF_TOUCH_PHOTO"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_SOUND"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Z
    .locals 3

    invoke-static {}, Lcom/jakex/library/util/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M032"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "MAKEUP_CAMERA"

    const-string v2, "AUTO_FLIP_FRONT_PIC"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "ENABLE_REAL_TIME"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "CAMERA_QUICK"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_QUBANQUDOU"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "AUTO_SAVE_ORIGINAL_PICTURE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_BRISK"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_SOUND"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_DILUTEBLACKEYE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "ENABLE_REAL_TIME"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_WHITNING_TEETH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_QUBANQUDOU"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "SETTING_SHOW_WATER"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static l()Z
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxscore/j/a;->a()Z

    move-result v0

    const-string v1, "MAKEUP_CAMERA"

    const-string v2, "BEAUTY_BRISK"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "CAMERA_SHUTTER_SOUND"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_DILUTEBLACKEYE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Z)V
    .locals 2

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "IS_BEAUTY_PANEL_BEAUTY_CHECKED"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static n()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "BEAUTY_WHITNING_TEETH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "SETTING_SHOW_WATER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 3

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getValue()I

    move-result v0

    const-string v1, "MAKEUP_CAMERA"

    const-string v2, "PREVIEW_RATIO"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->get(I)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v0

    return-object v0
.end method

.method public static q()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "CAMERA_SHUTTER_SOUND"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()V
    .locals 2

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NARROW_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMALL_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->HAIR_LINE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    return-void
.end method

.method public static s()Z
    .locals 3

    const-string v0, "MAKEUP_CAMERA"

    const-string v1, "IS_BEAUTY_PANEL_BEAUTY_CHECKED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;
    .locals 3

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v0

    const-string v1, "MAKEUP_CAMERA"

    const-string v2, "BEAUTY_PANEL_FACE_LIFT_PART"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static u()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "MAKEUP_CAMERA"

    invoke-static {v0, v1}, Lcom/jakex/library/util/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

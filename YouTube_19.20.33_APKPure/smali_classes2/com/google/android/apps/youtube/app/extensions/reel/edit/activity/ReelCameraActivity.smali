.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;
.super Ljeb;
.source "PG"

# interfaces
.implements Lacfn;


# instance fields
.field public b:Ljeu;

.field public c:Lacgp;

.field public d:Lxvo;

.field public e:Liix;

.field private f:Laoxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljeb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Laoxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->f:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "navigation_endpoint"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Laoxu;->a:Laoxu;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laoxu;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->f:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->f:Laoxu;

    .line 34
    .line 35
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Laihj;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljeb;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->e:Liix;

    .line 8
    .line 9
    invoke-virtual {v0}, Liix;->a()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f150396

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfx;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "BUNDLE_INTERACTION_BUNDLE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lacgp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Laoxu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lacgp;->L(Landroid/os/Bundle;Laoxu;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0e05b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lrq;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0b0f5e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lda;->e(I)Lcd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v1, p1, Ljeu;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljeu;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Ljeu;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Laoxu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljeu;->f(Laoxu;)Ljeu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Ljeu;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Ljeu;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ldh;->z(ILcd;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ldh;->a()I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljeb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Ljeb;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljeb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lacgp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacgp;->K()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lxvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljeb;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lacgp;

    .line 2
    .line 3
    return-object v0
.end method

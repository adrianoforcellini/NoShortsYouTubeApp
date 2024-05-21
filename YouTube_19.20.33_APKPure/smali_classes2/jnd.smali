.class public final Ljnd;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljnd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 4
    .line 5
    iget-object v2, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lda;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "verificationFragmentTag"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvmy;

    .line 18
    .line 19
    iput-object v2, v1, Ljni;->f:Lvmy;

    .line 20
    .line 21
    iget-object v2, v1, Ljni;->f:Lvmy;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcd;->aE()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Ljni;->f:Lvmy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvmy;->aR()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 39
    .line 40
    iget-object v2, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lda;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v3, "edit_thumbnails_fragment"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "image_picker_fragment"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v1, Ljni;->u:Ljmd;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljmd;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v2, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljmq;->E()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

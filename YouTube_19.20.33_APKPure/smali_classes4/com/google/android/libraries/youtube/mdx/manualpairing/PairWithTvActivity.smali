.class public final Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;
.super Lacog;
.source "PG"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected final b(I)Lcd;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lacod;

    .line 10
    .line 11
    invoke-direct {p1}, Lacod;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unknown current index "

    .line 18
    .line 19
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance p1, Lacoq;

    .line 28
    .line 29
    invoke-direct {p1}, Lacoq;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lacon;

    .line 34
    .line 35
    invoke-direct {p1}, Lacon;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f140658

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unknown current index "

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    const p1, 0x7f140684

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const p1, 0x7f140654

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final f(ILcd;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of p1, p2, Lacod;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    instance-of p1, p2, Lacoq;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    instance-of p1, p2, Lacon;

    .line 18
    .line 19
    return p1
.end method

.method protected final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const-class p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lacwi;->aK(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "useTvCode"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:I

    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Lacog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "com.google.android.libraries.youtube.mdx.manualpairing.darkerColorPalette"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eq v2, p1, :cond_1

    .line 60
    .line 61
    const p1, 0x7f1502d6

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const p1, 0x7f1502d5

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Lfx;->setTheme(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eq v2, p1, :cond_3

    .line 73
    .line 74
    const p1, 0x7f1502d3

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const p1, 0x7f1502d4

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0, p1}, Lfx;->setTheme(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lfm;->j(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

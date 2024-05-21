.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lajsx;


# instance fields
.field public a:I

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lhne;

.field public final e:Lacqi;

.field private final f:Landroid/app/Activity;

.field private final g:Lhos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhos;Lacqi;Lhne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvh;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgvh;->g:Lhos;

    .line 7
    .line 8
    iput-object p3, p0, Lgvh;->e:Lacqi;

    .line 9
    .line 10
    iput-object p4, p0, Lgvh;->d:Lhne;

    .line 11
    .line 12
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgvh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgvh;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgvh;->g:Lhos;

    .line 10
    .line 11
    iget-object v1, p0, Lgvh;->f:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f1404d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgvh;->f:Landroid/app/Activity;

    .line 28
    .line 29
    const v3, 0x7f1404d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lkg;

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v4, v5}, Lkg;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lhos;->n(Laiiq;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final g(Lajse;)V
    .locals 11

    .line 1
    iget v0, p1, Lajse;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lgvh;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lajsh;->a(I)Lajsh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lajse;->a(Lajsh;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgvh;->d:Lhne;

    .line 20
    .line 21
    sget-object v1, Laqss;->c:Laqss;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhne;->J(Laqss;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Lgvh;->a:I

    .line 27
    .line 28
    iget-object v3, p0, Lgvh;->f:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Lajsh;->a(I)Lajsh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lajse;->a(Lajsh;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p1, Lajse;->c:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p1, Lajse;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lajse;->a(Lajsh;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v5, 0x960

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 70
    .line 71
    sget-object v0, Laqss;->f:Laqss;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 78
    .line 79
    sget-object v0, Laqss;->g:Laqss;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget v0, p1, Lajse;->b:I

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    iget p1, p1, Lajse;->a:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 96
    .line 97
    sget-object v0, Laqss;->d:Laqss;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 104
    .line 105
    sget-object v0, Laqss;->m:Laqss;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lgvh;->h()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic nG(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 11
    .line 12
    sget-object v0, Laqss;->l:Laqss;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lgvh;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lgvh;->b:Z

    .line 24
    .line 25
    iget-object p1, p0, Lgvh;->g:Lhos;

    .line 26
    .line 27
    iget-object v0, p0, Lgvh;->f:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhos;->j()Laiio;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f1404d8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Laiio;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 64
    .line 65
    sget-object v0, Laqss;->m:Laqss;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgvh;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x6

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 82
    .line 83
    sget-object v0, Laqss;->o:Laqss;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x5

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lgvh;->d:Lhne;

    .line 97
    .line 98
    sget-object v0, Laqss;->n:Laqss;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgvh;->e:Lacqi;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lacqi;->bn(Lgvh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

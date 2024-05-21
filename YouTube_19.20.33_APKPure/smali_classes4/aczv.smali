.class public final Laczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;
.implements Ladab;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Lazqu;

.field public final a:Lcd;

.field public final b:Lacxq;

.field public c:Lacxk;

.field public final d:Landroid/os/Handler;

.field public final e:Lacsg;

.field public final f:Ldgh;

.field public final g:Lacfo;

.field public final h:Lbbko;

.field public i:Ladac;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/mediarouter/app/MediaRouteButton;

.field public r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public final x:Z

.field public y:[Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.SmartRemoteController"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcd;Lacxq;Landroid/os/Handler;Lacsg;Ldgh;Lacfo;Lacjl;Lbbko;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczv;->a:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Laczv;->b:Lacxq;

    .line 7
    .line 8
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laczv;->c:Lacxk;

    .line 13
    .line 14
    iput-object p3, p0, Laczv;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p4, p0, Laczv;->e:Lacsg;

    .line 17
    .line 18
    iput-object p5, p0, Laczv;->f:Ldgh;

    .line 19
    .line 20
    iput-object p6, p0, Laczv;->g:Lacfo;

    .line 21
    .line 22
    invoke-virtual {p7}, Lacjl;->aY()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Laczv;->x:Z

    .line 27
    .line 28
    iput-object p8, p0, Laczv;->h:Lbbko;

    .line 29
    .line 30
    iput-object p9, p0, Laczv;->D:Lazqu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laczv;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final varargs b([Lacgd;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Laczv;->g:Lacfo;

    .line 8
    .line 9
    new-instance v3, Lacfm;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laczv;->c:Lacxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lacxk;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laczv;->A:Z

    .line 12
    .line 13
    iget-object v1, p0, Laczv;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Laczv;->j:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laczv;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laczv;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lacps;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0xdac

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Laczv;->B:Z

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Laczv;->j(IZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laczv;->k:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1406a9

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Laczv;->C:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v1}, Laczv;->j(IZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laczv;->a:Lcd;

    .line 14
    .line 15
    iget-object v2, p0, Laczv;->h:Lbbko;

    .line 16
    .line 17
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laflg;

    .line 22
    .line 23
    invoke-virtual {v2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lacyh;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, Lacyh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Laczt;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Laczt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Labyx;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v4, p0, v5}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laczv;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Laczv;->k:Landroid/content/Context;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    const p2, 0x7f140620

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1, v1, v1}, Laczv;->j(IZZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laczv;->o:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p0, Laczv;->k:Landroid/content/Context;

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v0, v1

    .line 86
    .line 87
    const p2, 0x7f140621

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    iget-object v1, p0, Laczv;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Laczv;->z:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1406a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfu;->k(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1406a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfu;->e(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1406a6

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lfu;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfu;->a()Lfv;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laczv;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f1406ac

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lajnn;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laczv;->g:Lacfo;

    .line 18
    .line 19
    new-instance v1, Lacfm;

    .line 20
    .line 21
    const v2, 0xf726

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laczv;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laczv;->k:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laczv;->a:Lcd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcd;->pN()Lcg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x4d2

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Laxc;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Laczv;->i:Ladac;

    .line 37
    .line 38
    iget-object v4, v0, Ladac;->c:Landroid/speech/SpeechRecognizer;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ladac;->b:Ladab;

    .line 44
    .line 45
    invoke-interface {v0}, Ladab;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v6, "android.speech.action.RECOGNIZE_SPEECH"

    .line 52
    .line 53
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    .line 57
    .line 58
    const-string v7, "free_form"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v6, "android.speech.extra.PARTIAL_RESULTS"

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ladac;->c:Landroid/speech/SpeechRecognizer;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v1, v3, v3}, Laczv;->j(IZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laczv;->c:Lacxk;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v3, v2, v2}, Lacxk;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-boolean v5, p0, Laczv;->j:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Laczv;->i:Ladac;

    .line 87
    .line 88
    invoke-virtual {v0}, Ladac;->g()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {p0, v0, v3, v3}, Laczv;->j(IZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laczv;->c:Lacxk;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v2}, Lacxk;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v3, p0, Laczv;->j:Z

    .line 103
    .line 104
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laczv;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final j(IZZ)V
    .locals 1

    .line 1
    new-instance v0, Laczu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Laczu;-><init>(Laczv;IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Laczv;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Lacxk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laczv;->c:Lacxk;

    .line 2
    .line 3
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lactc;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Laczv;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laczv;->c:Lacxk;

    .line 3
    .line 4
    iget-object p1, p0, Laczv;->a:Lcd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcg;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laczv;->c:Lacxk;

    .line 2
    .line 3
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lactc;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Laczv;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

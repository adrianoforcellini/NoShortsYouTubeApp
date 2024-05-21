.class public final Lmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

.field public e:Lahuw;

.field public f:Lanum;

.field public g:Lacfm;

.field public h:Lacfm;

.field public i:Lacfm;

.field public j:Lacfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmiw;->b:Laadu;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e0054

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmiw;->c:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1652

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 30
    .line 31
    iput-object p2, p0, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 32
    .line 33
    iput-object p0, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lmiw;

    .line 34
    .line 35
    const p2, 0x7f0b01c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lmiv;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p3, p0, v1}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0b0c8b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lmiv;

    .line 59
    .line 60
    invoke-direct {p3, p0, v0}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0b03bd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lmhd;

    .line 74
    .line 75
    const/16 p3, 0x14

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiw;->e:Lahuw;

    .line 2
    .line 3
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget-object v1, p0, Lmiw;->g:Lacfm;

    .line 6
    .line 7
    sget-object v2, Larxk;->a:Larxk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Larwn;->a:Larwn;

    .line 14
    .line 15
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Larwk;->a:Larwk;

    .line 20
    .line 21
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v5, Larwk;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v5, Larwk;->c:I

    .line 35
    .line 36
    iget p1, v5, Larwk;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v5, Larwk;->b:I

    .line 41
    .line 42
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larwk;

    .line 47
    .line 48
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Larwn;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v4, Larwn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    iput p1, v4, Larwn;->c:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Larwn;

    .line 69
    .line 70
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v3, Larxk;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Larxk;->u:Larwn;

    .line 81
    .line 82
    iget p1, v3, Larxk;->c:I

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x400

    .line 85
    .line 86
    iput p1, v3, Larxk;->c:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Larxk;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lanum;

    .line 2
    .line 3
    iput-object p2, p0, Lmiw;->f:Lanum;

    .line 4
    .line 5
    iput-object p1, p0, Lmiw;->e:Lahuw;

    .line 6
    .line 7
    iget-object p1, p2, Lanum;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmiw;->c:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b0850

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p2, p0, Lmiw;->f:Lanum;

    .line 26
    .line 27
    iget-object p2, p2, Lanum;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lacfm;

    .line 33
    .line 34
    iget-object p2, p0, Lmiw;->f:Lanum;

    .line 35
    .line 36
    iget-object p2, p2, Lanum;->c:Lanbk;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmiw;->g:Lacfm;

    .line 42
    .line 43
    new-instance p1, Lacfm;

    .line 44
    .line 45
    const p2, 0x1d3e4

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lacgc;->a(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmiw;->h:Lacfm;

    .line 56
    .line 57
    new-instance p1, Lacfm;

    .line 58
    .line 59
    const p2, 0x1d3e6

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lacgc;->a(I)Lacgd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lmiw;->i:Lacfm;

    .line 70
    .line 71
    new-instance p1, Lacfm;

    .line 72
    .line 73
    const p2, 0x1d3e5

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lacgc;->a(I)Lacgd;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmiw;->j:Lacfm;

    .line 84
    .line 85
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 86
    .line 87
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 88
    .line 89
    iget-object p2, p0, Lmiw;->h:Lacfm;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 95
    .line 96
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 97
    .line 98
    iget-object p2, p0, Lmiw;->i:Lacfm;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 104
    .line 105
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 106
    .line 107
    iget-object p2, p0, Lmiw;->j:Lacfm;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 113
    .line 114
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 115
    .line 116
    iget-object p2, p0, Lmiw;->g:Lacfm;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p1, p2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 123
    .line 124
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 125
    .line 126
    iget-object p2, p0, Lmiw;->h:Lacfm;

    .line 127
    .line 128
    invoke-interface {p1, p2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 132
    .line 133
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 134
    .line 135
    iget-object p2, p0, Lmiw;->i:Lacfm;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 141
    .line 142
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 143
    .line 144
    iget-object p2, p0, Lmiw;->j:Lacfm;

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {p0, p1}, Lmiw;->d(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiw;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    .line 3
    const-string v0, "about:blank"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->clearHistory()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 14
    .line 15
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 16
    .line 17
    iget-object v0, p0, Lmiw;->g:Lacfm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 24
    .line 25
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 26
    .line 27
    iget-object v0, p0, Lmiw;->i:Lacfm;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 33
    .line 34
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 35
    .line 36
    iget-object v0, p0, Lmiw;->h:Lacfm;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmiw;->e:Lahuw;

    .line 42
    .line 43
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 44
    .line 45
    iget-object v0, p0, Lmiw;->j:Lacfm;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

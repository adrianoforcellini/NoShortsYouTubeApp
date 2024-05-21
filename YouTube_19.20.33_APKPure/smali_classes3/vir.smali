.class public final Lvir;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lvij;

.field public e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Laadu;

.field private final m:Landroid/text/Spanned;

.field private final n:Landroid/text/Spanned;

.field private final o:Lvji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvji;Laadu;Lvij;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvir;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lvir;->d:Lvij;

    .line 11
    .line 12
    iput-object p2, p0, Lvir;->o:Lvji;

    .line 13
    .line 14
    iput-object p3, p0, Lvir;->l:Laadu;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e0419

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvir;->f:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1493

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lvir;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b0f23

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object p2, p0, Lvir;->k:Landroid/widget/CheckBox;

    .line 51
    .line 52
    new-instance p3, Ldiz;

    .line 53
    .line 54
    const/16 p5, 0xf

    .line 55
    .line 56
    invoke-direct {p3, p4, p5}, Ldiz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b03c6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lvgp;

    .line 70
    .line 71
    const/4 p5, 0x4

    .line 72
    invoke-direct {p3, p4, p5}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0b056c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lvir;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0b0cae

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lvir;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b0783

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p2, p0, Lvir;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    const p2, 0x7f0b06bf

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lvir;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    const p2, 0x7f0b1555

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lvir;->j:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance p2, Lvgp;

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-direct {p2, p4, p3}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f140888

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lvir;->h(I)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lvir;->m:Landroid/text/Spanned;

    .line 150
    .line 151
    const p1, 0x7f140d47

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lvir;->h(I)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lvir;->n:Landroid/text/Spanned;

    .line 159
    .line 160
    return-void
.end method

.method private final h(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lvir;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lvir;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f14044b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lviq;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lviq;-><init>(Lvir;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvir;->o:Lvji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvji;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvir;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-object v1, p0, Lvir;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    const v2, 0x7f140447

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvir;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvir;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvir;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvir;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->c:Laqhw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvir;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvir;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Landg;

    .line 21
    .line 22
    invoke-interface {v0}, Landg;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Landg;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Laqhw;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "line.separator"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, p0, Lvir;->l:Laadu;

    .line 67
    .line 68
    invoke-static {v6, v5, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move v5, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :cond_3
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvir;->k:Landroid/widget/CheckBox;

    .line 82
    .line 83
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->h:Laqhw;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lvir;->l:Laadu;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->e:I

    .line 105
    .line 106
    iput p1, p0, Lvir;->e:I

    .line 107
    .line 108
    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->f:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lvir;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p2, p0, Lvir;->m:Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p1, p0, Lvir;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object p2, p0, Lvir;->n:Landroid/text/Spanned;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lvir;->g()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lvir;->o:Lvji;

    .line 131
    .line 132
    invoke-virtual {p1}, Lvji;->f()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lvir;->f()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance p2, Landroid/os/CancellationSignal;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p1, Lvji;->b:Landroid/os/CancellationSignal;

    .line 148
    .line 149
    :try_start_0
    iget-object v0, p1, Lvji;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 150
    .line 151
    invoke-virtual {p1}, Lvji;->a()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p1, Lvji;->b:Landroid/os/CancellationSignal;

    .line 156
    .line 157
    new-instance v4, Lvjh;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lvjh;-><init>(Lvir;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lvjg; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    invoke-virtual {p0}, Lvir;->f()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvir;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvir;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lvir;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lvir;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f080e73

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvir;->o:Lvji;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvji;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->g:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

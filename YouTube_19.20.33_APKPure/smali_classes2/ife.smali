.class public final Life;
.super Lifd;
.source "PG"

# interfaces
.implements Lhji;
.implements Lhum;


# instance fields
.field public a:Laeqb;

.field public b:Laadu;

.field public c:Laika;

.field public d:Lakem;

.field private e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070175

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    filled-new-array {v0, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lqy;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Life;->c:Laika;

    .line 2
    .line 3
    invoke-virtual {v0}, Laika;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Life;->c:Laika;

    .line 10
    .line 11
    invoke-virtual {v0}, Laika;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Life;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Life;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Life;->A()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 0

    .line 1
    const-string p1, "Navigate to a pane is not implemented for WebView."

    .line 2
    .line 3
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Life;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lifd;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "show_webview_dialog_command"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Laoxu;->a:Laoxu;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lancn;

    .line 29
    .line 30
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lancn;

    .line 49
    .line 50
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 58
    .line 59
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "WebViewPaneFragment"

    .line 79
    .line 80
    const-string v2, "Failed to deserialize show command."

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v0, p3

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Life;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 90
    .line 91
    iget-object v0, p0, Lhuh;->ax:Lhns;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lhjs;

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lhnr;->n(Lakwl;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Life;->ax:Lhns;

    .line 112
    .line 113
    const v0, 0x7f0e0870

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object p2, p0, Life;->d:Lakem;

    .line 124
    .line 125
    iget p2, p2, Lakem;->b:I

    .line 126
    .line 127
    invoke-static {p1, p2}, Life;->t(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Life;->d:Lakem;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lakem;->c(Lhji;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b164d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v6, p2

    .line 143
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 144
    .line 145
    const p2, 0x7f0b1653

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, p0, Life;->c:Laika;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Life;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 161
    .line 162
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v4, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Z

    .line 165
    .line 166
    iget-object v2, p0, Life;->a:Laeqb;

    .line 167
    .line 168
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v7, p0, Life;->b:Laadu;

    .line 173
    .line 174
    iget-object v2, p0, Life;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 175
    .line 176
    iget v8, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:I

    .line 177
    .line 178
    and-int/lit8 v8, v8, 0x8

    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    iget-object p3, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Laoxu;

    .line 183
    .line 184
    if-nez p3, :cond_2

    .line 185
    .line 186
    sget-object p3, Laoxu;->a:Laoxu;

    .line 187
    .line 188
    :cond_2
    new-instance v8, Lgrb;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-direct {v8, p0, v2}, Lgrb;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move v3, v4

    .line 196
    move-object v4, v5

    .line 197
    move-object v5, v7

    .line 198
    move-object v7, p3

    .line 199
    invoke-virtual/range {v0 .. v8}, Laika;->n(Landroid/content/Context;Ljava/lang/String;ZLaeqa;Laadu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laoxu;Laijv;)Landroid/webkit/WebView;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Life;->t(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Lifd;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Life;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Landg;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laoxu;

    .line 23
    .line 24
    iget-object v2, p0, Life;->b:Laadu;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final bj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Life;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final nA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Life;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final tV()V
    .locals 4

    .line 1
    invoke-super {p0}, Lifd;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Life;->d:Lakem;

    .line 5
    .line 6
    iget-object v0, v0, Lakem;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Life;->e:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Life;->c:Laika;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Life;->b:Laadu;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Landg;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Laika;->e(Ljava/lang/String;Laadu;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Life;->c:Laika;

    .line 2
    .line 3
    invoke-virtual {v0}, Laika;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

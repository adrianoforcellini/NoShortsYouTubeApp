.class public final Lmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lvon;

.field public final c:Lqgj;

.field public final d:Laadu;

.field public e:Lacfo;

.field public f:Lanuo;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

.field private final k:Landroid/content/Context;

.field private final l:Lmiy;

.field private final m:Lbha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvon;Lqgj;Lbha;Laadu;Lmiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiz;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmiz;->b:Lvon;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmiz;->c:Lqgj;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lmiz;->m:Lbha;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lmiz;->l:Lmiy;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lmiz;->d:Laadu;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lmiz;->h:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lmiz;->i:Z

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x7f0e03b5

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0b0a4c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lanuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lmiz;->f:Lanuo;

    .line 13
    .line 14
    iget-object v1, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lmiz;->l:Lmiy;

    .line 19
    .line 20
    iget-object v2, p0, Lmiz;->k:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, p2, Lanuo;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p2, Lanuo;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lmix;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lmix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lmiy;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v1, Lmiy;->a:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v6, Lmix;

    .line 44
    .line 45
    invoke-direct {v6, v3, v4}, Lmix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lmix;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lmix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lmiy;->k(Lmix;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lmiy;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v5, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->onResume()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 88
    .line 89
    iput-object p0, v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lmiz;

    .line 90
    .line 91
    iget-object v1, p0, Lmiz;->b:Lvon;

    .line 92
    .line 93
    invoke-interface {v1}, Lvon;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lmiz;->l:Lmiy;

    .line 100
    .line 101
    iget-object v2, p0, Lmiz;->k:Landroid/content/Context;

    .line 102
    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v3, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 106
    .line 107
    iget-object v4, p0, Lmiz;->f:Lanuo;

    .line 108
    .line 109
    iget-object v4, v4, Lanuo;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4, v0}, Lmiy;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lmiz;->f:Lanuo;

    .line 116
    .line 117
    iget-boolean v1, v0, Lanuo;->e:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lmiz;->l:Lmiy;

    .line 122
    .line 123
    iget-object v2, p0, Lmiz;->k:Landroid/content/Context;

    .line 124
    .line 125
    check-cast v2, Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v3, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 128
    .line 129
    iget-object v4, v0, Lanuo;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v0, v0, Lanuo;->g:Z

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4, v0}, Lmiy;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    iget-object v0, p0, Lmiz;->f:Lanuo;

    .line 137
    .line 138
    iget-boolean v0, v0, Lanuo;->e:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lmiz;->b()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getProgress()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0x64

    .line 162
    .line 163
    if-eq v0, v1, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lmiz;->m:Lbha;

    .line 171
    .line 172
    iget-object v1, p2, Lanuo;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iput-object p1, p0, Lmiz;->e:Lacfo;

    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lmiz;->b:Lvon;

    .line 194
    .line 195
    invoke-interface {p1}, Lvon;->i()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lmiz;->e:Lacfo;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    new-instance v0, Lacfm;

    .line 206
    .line 207
    iget-object p2, p2, Lanuo;->h:Lanbk;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-interface {p1, v0, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiz;->f:Lanuo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiz;->m:Lbha;

    .line 6
    .line 7
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lanuo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmiz;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lmiz;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

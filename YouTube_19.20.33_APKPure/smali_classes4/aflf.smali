.class public final Laflf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laadu;

.field public final c:Lafhq;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/app/AlertDialog;

.field public final j:Landroid/widget/TextView;

.field public final k:Laiec;

.field public final l:Laiec;

.field public final m:Lahkh;

.field public n:Laois;

.field public o:Laois;

.field public p:Lacfo;

.field public final q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public final r:Laflb;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field private final t:Lahqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Lafhq;Lahqv;Lajab;Lvjf;Lmgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laflf;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Laflf;->c:Lafhq;

    .line 9
    .line 10
    iput-object p4, p0, Laflf;->t:Lahqv;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0e07d6

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f0b0c62

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 32
    .line 33
    iput-object p3, p0, Laflf;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 34
    .line 35
    new-instance p4, Laflb;

    .line 36
    .line 37
    invoke-direct {p4, p1, p3}, Laflb;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Laflf;->r:Laflb;

    .line 41
    .line 42
    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 43
    .line 44
    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lafkz;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lafkz;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lafkz;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lafkz;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lafkz;

    .line 70
    .line 71
    :cond_1
    iget-object p3, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lafkz;

    .line 72
    .line 73
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 74
    .line 75
    .line 76
    const p3, 0x7f0b01ca

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p3, p0, Laflf;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    const p3, 0x7f0b0a63

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p3, p0, Laflf;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    const p3, 0x7f0b05b1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p3, p0, Laflf;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const p3, 0x7f0b05af

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p3, p0, Laflf;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    const p3, 0x7f0b05ad

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p3, p0, Laflf;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    const p3, 0x7f0b05d5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p3, p0, Laflf;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p5, p3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Laflf;->l:Laiec;

    .line 147
    .line 148
    const p4, 0x7f0b007f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p5, p4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    iput-object p4, p0, Laflf;->k:Laiec;

    .line 162
    .line 163
    new-instance p5, Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    invoke-direct {p5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Laflf;->i:Landroid/app/AlertDialog;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p2, Laflc;

    .line 182
    .line 183
    const/4 p5, 0x0

    .line 184
    invoke-direct {p2, p1, p5}, Laflc;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Laflf;->m:Lahkh;

    .line 188
    .line 189
    new-instance p2, Lafld;

    .line 190
    .line 191
    invoke-direct {p2, p0, p7, p5}, Lafld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lztx;

    .line 198
    .line 199
    const/4 p5, 0x2

    .line 200
    invoke-direct {p2, p0, p6, p7, p5}, Lztx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lafle;

    .line 207
    .line 208
    invoke-direct {p2, p0, p6, p7}, Lafle;-><init>(Laflf;Lvjf;Lmgi;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Labxd;

    .line 215
    .line 216
    const/4 p2, 0x4

    .line 217
    invoke-direct {p1, p0, p2}, Labxd;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p3, Laidz;->c:Laidy;

    .line 221
    .line 222
    iput-object p1, p4, Laidz;->c:Laidy;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lavzc;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laflf;->t:Lahqv;

    .line 10
    .line 11
    sget-object v1, Lahqq;->b:Lahqq;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

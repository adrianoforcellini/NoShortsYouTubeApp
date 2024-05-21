.class public final Lwvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwns;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwvi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwvi;->a:Z

    return-void
.end method

.method public constructor <init>(Lwvk;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lwvi;->c:I

    iput-boolean p2, p0, Lwvi;->a:Z

    iput-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p2, p0, Lwvi;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lwvi;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lwns;

    .line 15
    .line 16
    iget-object p1, p1, Lwns;->c:Laier;

    .line 17
    .line 18
    invoke-virtual {p1}, Laier;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-boolean p2, p0, Lwvi;->a:Z

    .line 23
    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    iget-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lwvk;

    .line 30
    .line 31
    iget-object v0, p2, Lwvk;->bj:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Lwvk;->bj:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwvn;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lwvk;->be()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p2, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Lwvk;->bf()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p2, Lwvk;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2}, Lwvk;->bd()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p2, Lwvk;->ao:Lwsb;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwsb;->j()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2}, Lwvk;->bc()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p2, Lwvk;->bu:Lsgt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lsgt;->i()Lalcj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v3, v1

    .line 103
    :goto_0
    if-ge v3, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lwro;

    .line 110
    .line 111
    iget-object v5, p2, Lwvk;->as:Lykv;

    .line 112
    .line 113
    iget-object v4, v4, Lwro;->g:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lykv;->c(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, p2, Lwvk;->bu:Lsgt;

    .line 122
    .line 123
    invoke-virtual {v0}, Lsgt;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lwvk;->bu:Lsgt;

    .line 127
    .line 128
    sget-object v2, Lalgr;->a:Lalcj;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lsgt;->q(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p2, Lwvk;->aq:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p2, Lwvk;->aq:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lacqi;

    .line 148
    .line 149
    iget-object v2, v0, Lacqi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lxrf;

    .line 152
    .line 153
    iget-object v2, v2, Lxrf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lacqi;->Z()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p2, Lwvk;->aC:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p2, Lwvk;->aC:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p2, Lwvk;->aC:Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p2, Lwvk;->bn:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p2, Lwvk;->bn:Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lwvr;

    .line 209
    .line 210
    iget-object v0, v0, Lwvr;->d:Landroid/view/ViewGroup;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p2}, Lwvk;->pO()Lcg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lxtr;->s(Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lwvk;->ak:Lalxb;

    .line 225
    .line 226
    new-instance v1, Lwtt;

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-direct {v1, p1, v2}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v2, 0x64

    .line 233
    .line 234
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2, v3, p1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lwvk;->v()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lwvk;

    .line 249
    .line 250
    invoke-virtual {p1}, Lwvk;->q()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

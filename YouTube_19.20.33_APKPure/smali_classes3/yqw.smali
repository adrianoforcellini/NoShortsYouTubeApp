.class public final Lyqw;
.super Lydo;
.source "PG"

# interfaces
.implements Lyid;


# instance fields
.field public final a:Lcd;

.field public final b:Lykv;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Z

.field private final f:Laadu;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lycc;

.field private final i:Lagnc;

.field private final j:Lazqu;


# direct methods
.method public constructor <init>(Lcd;Laadu;Lykv;Lazqu;Lagnc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyqw;->c:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lycc;->a:Lycc;

    .line 11
    .line 12
    iput-object v0, p0, Lyqw;->h:Lycc;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyqw;->d:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lyqw;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lyqw;->a:Lcd;

    .line 24
    .line 25
    iput-object p2, p0, Lyqw;->f:Laadu;

    .line 26
    .line 27
    iput-object p3, p0, Lyqw;->b:Lykv;

    .line 28
    .line 29
    iput-object p4, p0, Lyqw;->j:Lazqu;

    .line 30
    .line 31
    iput-object p5, p0, Lyqw;->i:Lagnc;

    .line 32
    .line 33
    iput-object p6, p0, Lyqw;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C(Lyic;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lyic;->a:Lycc;

    .line 2
    .line 3
    iput-object p1, p0, Lyqw;->h:Lycc;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyqw;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lylx;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyql;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lyql;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lyqw;->a:Lcd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcd;->pN()Lcg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "image_editor_dialog_fragment_tag"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lyky;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v3, Lyqv;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lyqv;-><init>(Lyky;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v3, v2}, Lda;->ap(Ldu;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lyqw;->f:Laadu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laoxu;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lyqw;->d:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lyqw;->c:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v1, Lwvp;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lwvp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Larfr;->a:Larfr;

    .line 100
    .line 101
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Launj;->a:Launj;

    .line 106
    .line 107
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Launi;->a:Launi;

    .line 112
    .line 113
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lyqw;->d:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v5, Launi;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v6, v5, Launi;->b:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    iput v6, v5, Launi;->b:I

    .line 144
    .line 145
    iput-object v4, v5, Launi;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v4, Launj;

    .line 153
    .line 154
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Launi;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Launj;->c:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    iput v3, v4, Launj;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v4, Larfr;

    .line 174
    .line 175
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Launj;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v4, Larfr;->f:Launj;

    .line 185
    .line 186
    iget v1, v4, Larfr;->b:I

    .line 187
    .line 188
    const v5, 0x8000

    .line 189
    .line 190
    .line 191
    or-int/2addr v1, v5

    .line 192
    iput v1, v4, Larfr;->b:I

    .line 193
    .line 194
    iget-object v1, p0, Lyqw;->i:Lagnc;

    .line 195
    .line 196
    iget-object v4, p0, Lyqw;->g:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lagnc;->o(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lylr;

    .line 203
    .line 204
    invoke-direct {v1, p0, v3}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lmoh;

    .line 208
    .line 209
    invoke-direct {v3, p0, v2}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v1, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqw;->h:Lycc;

    .line 2
    .line 3
    sget-object v1, Lycc;->d:Lycc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lyqw;->j:Lazqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazqu;->fw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lyqw;->j:Lazqu;

    .line 19
    .line 20
    const-wide/32 v2, 0x2b8224c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Laael;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lyqw;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const v0, 0x7f0b11f7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyfq;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p0, v1}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyqw;->d:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

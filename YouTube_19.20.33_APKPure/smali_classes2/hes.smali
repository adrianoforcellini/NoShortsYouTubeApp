.class public final Lhes;
.super Lfft;
.source "PG"


# static fields
.field public static final synthetic z:I


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x6
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lazfd;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Lazfd;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Lj$/util/Optional;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:Lfbn;
    .annotation runtime Lfhp;
        a = 0xa
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Lazfd;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field u:Lhyk;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field v:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field w:Landroid/os/Handler;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field x:Lbbko;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field y:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "InlinePlayback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lher;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p1, Lfde;->c:I

    .line 2
    .line 3
    const v1, -0x73310372

    .line 4
    .line 5
    .line 6
    const-string v2, "Expected viewKey was not set."

    .line 7
    .line 8
    const-string v3, "InlinePlaybackSpec"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const v1, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const v1, 0x6b77f193

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast p2, Lfgw;

    .line 27
    .line 28
    iget-object v0, p1, Lfde;->b:Lfdm;

    .line 29
    .line 30
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p1, p1, v5

    .line 33
    .line 34
    check-cast p1, Lfbr;

    .line 35
    .line 36
    iget-object p2, p2, Lfgw;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lhes;

    .line 39
    .line 40
    invoke-static {p1}, Lhes;->aE(Lfbr;)Lher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, v0, Lhes;->t:Lazfd;

    .line 45
    .line 46
    iget-object v6, v0, Lhes;->f:Lazfd;

    .line 47
    .line 48
    iget-object v7, v0, Lhes;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    iget-object v7, v0, Lhes;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 51
    .line 52
    iget-boolean v0, v0, Lhes;->e:Z

    .line 53
    .line 54
    iget-object v7, v1, Lher;->d:Lhew;

    .line 55
    .line 56
    iget-object v8, v1, Lher;->a:Lhfe;

    .line 57
    .line 58
    iget-object v1, v1, Lher;->b:Lhff;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-virtual {v8, v9}, Lhfe;->e(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lhew;->c(Ljava/lang/ref/WeakReference;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object p1, v1, Lhff;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    :cond_1
    iput-object p2, v7, Lhew;->a:Landroid/view/View;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-static {v3, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lhxy;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v7}, Lhxy;->m(Landroid/view/View;Lhyc;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lairt;

    .line 107
    .line 108
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object p1, p1, v5

    .line 125
    .line 126
    check-cast p1, Lfbr;

    .line 127
    .line 128
    check-cast p2, Lfda;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lekz;->o(Lfbr;Lfda;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_5
    check-cast p2, Lfds;

    .line 135
    .line 136
    iget-object v0, p1, Lfde;->b:Lfdm;

    .line 137
    .line 138
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object p1, p1, v5

    .line 141
    .line 142
    check-cast p1, Lfbr;

    .line 143
    .line 144
    iget-object p2, p2, Lfds;->a:Landroid/view/View;

    .line 145
    .line 146
    check-cast v0, Lhes;

    .line 147
    .line 148
    invoke-static {p1}, Lhes;->aE(Lfbr;)Lher;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v0, Lhes;->t:Lazfd;

    .line 153
    .line 154
    iget-object v1, v0, Lhes;->f:Lazfd;

    .line 155
    .line 156
    iget-boolean v0, v0, Lhes;->e:Z

    .line 157
    .line 158
    iget-object v6, p1, Lher;->a:Lhfe;

    .line 159
    .line 160
    iget-object p1, p1, Lher;->d:Lhew;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lhfe;->d(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lhfe;->e(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p1, Lhew;->a:Landroid/view/View;

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    invoke-static {v3, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lhxy;

    .line 183
    .line 184
    invoke-virtual {p2, v5}, Lhxy;->r(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lairt;

    .line 193
    .line 194
    iget-object p2, p2, Lairt;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_0
    iput-object v4, p1, Lhew;->a:Landroid/view/View;

    .line 208
    .line 209
    :goto_1
    return-object v4
.end method

.method protected final G(Lfbr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lhes;->aE(Lfbr;)Lher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, v0, Lhes;->c:Lazfd;

    .line 8
    .line 9
    iget-object v5, v0, Lhes;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 10
    .line 11
    iget-object v6, v0, Lhes;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    iget-boolean v9, v0, Lhes;->v:Z

    .line 14
    .line 15
    iget-object v2, v0, Lhes;->x:Lbbko;

    .line 16
    .line 17
    iget-object v11, v0, Lhes;->u:Lhyk;

    .line 18
    .line 19
    iget-boolean v3, v0, Lhes;->b:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lhes;->d:Z

    .line 22
    .line 23
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v13, Lhfe;

    .line 30
    .line 31
    invoke-direct {v13, v3}, Lhfe;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Lhff;

    .line 35
    .line 36
    invoke-direct {v14, v2}, Lhff;-><init>(Lbbko;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v14}, Lhfe;->f(Lhfd;)V

    .line 40
    .line 41
    .line 42
    new-instance v15, Lhew;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v15

    .line 52
    move-object v7, v13

    .line 53
    move-object v8, v12

    .line 54
    invoke-direct/range {v2 .. v11}, Lhew;-><init>(Ljava/lang/ref/WeakReference;Lazfd;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lhfe;Ljava/util/concurrent/atomic/AtomicBoolean;ZZLhyk;)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v1, Lher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iput-object v13, v1, Lher;->a:Lhfe;

    .line 60
    .line 61
    iput-object v15, v1, Lher;->d:Lhew;

    .line 62
    .line 63
    iput-object v14, v1, Lher;->b:Lhff;

    .line 64
    .line 65
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 1

    .line 1
    check-cast p1, Lher;

    .line 2
    .line 3
    check-cast p2, Lher;

    .line 4
    .line 5
    iget-object v0, p1, Lher;->a:Lhfe;

    .line 6
    .line 7
    iput-object v0, p2, Lher;->a:Lhfe;

    .line 8
    .line 9
    iget-object v0, p1, Lher;->b:Lhff;

    .line 10
    .line 11
    iput-object v0, p2, Lher;->b:Lhff;

    .line 12
    .line 13
    iget-object v0, p1, Lher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object p1, p1, Lher;->d:Lhew;

    .line 18
    .line 19
    iput-object p1, p2, Lher;->d:Lhew;

    .line 20
    .line 21
    return-void
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 11

    .line 1
    invoke-static {p1}, Lhes;->aE(Lfbr;)Lher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhes;->w:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lhes;->s:Lfbn;

    .line 8
    .line 9
    iget-object v3, p0, Lhes;->r:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v4, p0, Lhes;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v5, p0, Lhes;->y:I

    .line 14
    .line 15
    iget-object v6, v0, Lher;->a:Lhfe;

    .line 16
    .line 17
    iget-object v7, v0, Lher;->d:Lhew;

    .line 18
    .line 19
    iget-object v0, v0, Lher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lhew;->c(Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lgdd;

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    invoke-direct {v7, v0, v6, v8}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v5, -0x1

    .line 40
    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    if-eq v1, v6, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v1, v7, :cond_4

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    if-eq v1, v8, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    if-eq v5, v7, :cond_1

    .line 59
    .line 60
    if-eq v5, v8, :cond_0

    .line 61
    .line 62
    const-string v0, "ROW_REVERSE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "ROW"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "COLUMN_REVERSE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "COLUMN"

    .line 72
    .line 73
    :goto_0
    const-string v1, "Unknown enum value: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p1}, Lffo;->b(Lfbr;)Lffn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lffn;->aj()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lffo;->b(Lfbr;)Lffn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lfbf;->h()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    new-array v5, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    aput-object p1, v5, v7

    .line 112
    .line 113
    const v8, 0x6b77f193

    .line 114
    .line 115
    .line 116
    const-class v9, Lhes;

    .line 117
    .line 118
    const-string v10, "InlinePlayback"

    .line 119
    .line 120
    invoke-static {v9, v10, p1, v8, v5}, Lhes;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Lfbk;->af(Lfde;)V

    .line 125
    .line 126
    .line 127
    new-array v5, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v5, v7

    .line 130
    .line 131
    const v7, -0x73310372

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10, p1, v7, v5}, Lhes;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lfbk;->W(Lfde;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lfbn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lfbn;->l()Lfbn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lfbl;->f(Lfbn;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lfbn;

    .line 176
    .line 177
    invoke-virtual {p1}, Lfbn;->l()Lfbn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lfbl;->f(Lfbn;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v2}, Lfbn;->l()Lfbn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Lfbl;->f(Lfbn;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lfbn;

    .line 207
    .line 208
    invoke-virtual {v2}, Lfbn;->l()Lfbn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lfbl;->f(Lfbn;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eq v6, p1, :cond_a

    .line 221
    .line 222
    const/high16 p1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const/4 p1, 0x0

    .line 226
    :goto_4
    invoke-virtual {v1, p1}, Lfbk;->o(F)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v1}, Lfbl;->a()Lfbn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_b
    const/4 p1, 0x0

    .line 235
    throw p1
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 2

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhes;

    .line 6
    .line 7
    iget-object v1, v0, Lhes;->s:Lfbn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfbn;->l()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lhes;->s:Lfbn;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lher;

    .line 2
    .line 3
    invoke-direct {v0}, Lher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final v(Lfbr;Lfgt;)Lfgt;
    .locals 4

    .line 1
    invoke-static {p2}, Lfgt;->a(Lfgt;)Lfgt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lhes;->aE(Lfbr;)Lher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lher;->d:Lhew;

    .line 10
    .line 11
    iget-object v2, v0, Lher;->a:Lhfe;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lhew;->c(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lhfe;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v2}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lher;->b:Lhff;

    .line 27
    .line 28
    const-class v0, Lhff;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

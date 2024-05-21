.class public final Lzfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfp;
.implements Lzfn;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lalcj;

.field public final e:Lzic;

.field private final f:Lbbki;

.field private final g:Lbbki;


# direct methods
.method public constructor <init>(Lzic;Ltli;Lablx;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzfl;->f:Lbbki;

    .line 23
    .line 24
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzfl;->g:Lbbki;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzfl;->c:Ljava/util/List;

    .line 36
    .line 37
    sget v0, Lalcj;->d:I

    .line 38
    .line 39
    sget-object v0, Lalgr;->a:Lalcj;

    .line 40
    .line 41
    iput-object v0, p0, Lzfl;->d:Lalcj;

    .line 42
    .line 43
    iput-object p1, p0, Lzfl;->e:Lzic;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lablx;->Z(Lzfn;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lzev;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p3, p0, p1, v0}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lydj;

    .line 62
    .line 63
    const/16 p4, 0x8

    .line 64
    .line 65
    invoke-direct {p3, p0, p4}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "camera_mutation_controller_saved_state_registry"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p3}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ltli;->v()Lbagv;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lxau;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p3, p0, p1, p4, v0}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfl;->e:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lzfl;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lyzv;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lyzv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lalcj;->d:I

    .line 28
    .line 29
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lalcj;

    .line 36
    .line 37
    iget-object v2, v0, Lzih;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v0, Lzih;->i:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lzih;->i:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lzih;->ab()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method private final o(Layxz;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Layxz;->d:Layxx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Layxx;->a:Layxx;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Layxx;->g:Ljava/lang/String;

    .line 12
    .line 13
    move p2, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lzfl;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p2, v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Lzfl;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Layxp;

    .line 29
    .line 30
    invoke-static {v2}, Lacwi;->fQ(Layxp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lzfl;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzfl;->c:Ljava/util/List;

    .line 46
    .line 47
    sget-object v3, Lzfk;->a:Lzfk;

    .line 48
    .line 49
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v4, Lzfk;

    .line 59
    .line 60
    iget v5, v4, Lzfk;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v5

    .line 63
    iput v1, v4, Lzfk;->b:I

    .line 64
    .line 65
    iput p2, v4, Lzfk;->c:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast p2, Lzfk;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, p2, Lzfk;->d:Layxp;

    .line 78
    .line 79
    iget v1, p2, Lzfk;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, p2, Lzfk;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lzfk;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lzfl;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 p2, 0x19

    .line 101
    .line 102
    if-lt p1, p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lzfl;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p1, Layxz;->d:Layxx;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Layxx;->a:Layxx;

    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Layxx;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p0, Lzfl;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v2, Lygc;

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    invoke-direct {v2, p1, v3}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lalcj;->d:I

    .line 139
    .line 140
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lalcj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lalcj;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lzfk;

    .line 159
    .line 160
    iget-object p2, p0, Lzfl;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lzfl;->b:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p1, Lzfk;->c:I

    .line 168
    .line 169
    iget-object p1, p1, Lzfk;->d:Layxp;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    sget-object p1, Layxp;->a:Layxp;

    .line 174
    .line 175
    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p1}, Lalcj;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Failed to restore add mutation when undoing delete mutation. Found "

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " matching add mutations"

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lacwi;->fS(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    invoke-direct {p0}, Lzfl;->n()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lzfl;->f()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final p(Layxz;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzfl;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lzfl;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Layxp;

    .line 17
    .line 18
    sget-object v2, Layxz;->b:Lancn;

    .line 19
    .line 20
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v2, Layxz;->b:Lancn;

    .line 40
    .line 41
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    check-cast v2, Layxz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v3, Layxz;

    .line 74
    .line 75
    iget-object v3, v3, Layxz;->d:Layxx;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Layxx;->a:Layxx;

    .line 80
    .line 81
    :cond_2
    iget-object v3, v3, Layxx;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Layxz;->d:Layxx;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Layxx;->a:Layxx;

    .line 90
    .line 91
    :cond_3
    iget-object v4, v4, Layxx;->g:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v4, p1, Layxz;->e:Layxx;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    sget-object v4, Layxx;->a:Layxx;

    .line 99
    .line 100
    :cond_5
    iget-object v4, v4, Layxx;->g:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lzfl;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lancj;

    .line 115
    .line 116
    sget-object v4, Layxz;->b:Lancn;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, Layxz;->e:Layxx;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Layxx;->a:Layxx;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object p1, p1, Layxz;->d:Layxx;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Layxx;->a:Layxx;

    .line 132
    .line 133
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast p2, Layxz;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Layxz;->d:Layxx;

    .line 144
    .line 145
    iget p1, p2, Layxz;->c:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    iput p1, p2, Layxz;->c:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Layxz;

    .line 156
    .line 157
    invoke-virtual {v1, v4, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Layxp;

    .line 165
    .line 166
    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lzfl;->n()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->e:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzih;->at()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final r(Layxp;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lzfl;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lzfl;->e:Lzic;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lacwi;->fN(Layxp;Ljava/util/List;Lzic;Z)Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzfl;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lzfl;->e:Lzic;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2}, Lacwi;->fN(Layxp;Ljava/util/List;Lzic;Z)Lalcj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lzfl;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0}, Lzfl;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->f:Lbbki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->g:Lbbki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzfl;->f:Lbbki;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lyzt;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzfl;->g:Lbbki;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzfl;->f:Lbbki;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzfl;->g:Lbbki;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraMutationController undoneMutations list empty when attemping to redoMutation."

    .line 10
    .line 11
    invoke-static {v0}, Lacwi;->fS(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layxp;

    .line 23
    .line 24
    iget-object v1, p0, Lzfl;->e:Lzic;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lacwi;->fT(Layxp;Lzic;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, v1}, Lzfl;->r(Layxp;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzfl;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraMutationController completeMutations list empty when attemping to undoMutation."

    .line 10
    .line 11
    invoke-static {v0}, Lacwi;->fS(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layxp;

    .line 23
    .line 24
    iget-object v1, p0, Lzfl;->e:Lzic;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lacwi;->fP(Layxp;Lzic;)Layxp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, v0, v1}, Lzfl;->r(Layxp;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lzfl;->f()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lzfl;->n()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public final l(Layxp;I)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    sget-object p2, Layxz;->b:Lancn;

    .line 13
    .line 14
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_d

    .line 30
    .line 31
    sget-object p2, Layxz;->b:Lancn;

    .line 32
    .line 33
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    check-cast p2, Layxz;

    .line 58
    .line 59
    iget p1, p1, Layxp;->c:I

    .line 60
    .line 61
    invoke-static {p1}, La;->bs(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    move p1, v5

    .line 68
    :cond_1
    if-ne p1, v3, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p2, v5}, Lzfl;->o(Layxz;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne p1, v2, :cond_d

    .line 75
    .line 76
    invoke-direct {p0}, Lzfl;->q()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_d

    .line 81
    .line 82
    invoke-direct {p0, p2, v5}, Lzfl;->p(Layxz;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object p2, Layxz;->b:Lancn;

    .line 87
    .line 88
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 96
    .line 97
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_d

    .line 104
    .line 105
    sget-object p2, Layxz;->b:Lancn;

    .line 106
    .line 107
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 115
    .line 116
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    check-cast p2, Layxz;

    .line 132
    .line 133
    iget p1, p1, Layxp;->c:I

    .line 134
    .line 135
    invoke-static {p1}, La;->bs(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v5, p1

    .line 143
    :goto_2
    if-ne v5, v3, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, p2, v4}, Lzfl;->o(Layxz;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-ne v5, v2, :cond_d

    .line 150
    .line 151
    invoke-direct {p0}, Lzfl;->q()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-direct {p0, p2, v4}, Lzfl;->p(Layxz;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    sget-object v0, Layxz;->b:Lancn;

    .line 162
    .line 163
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p1, Lanck;->l:Lancc;

    .line 171
    .line 172
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Lancc;->o(Lancm;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    sget-object v0, Layxz;->b:Lancn;

    .line 181
    .line 182
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p1, Lanck;->l:Lancc;

    .line 190
    .line 191
    iget-object v7, v0, Lancn;->d:Lancm;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v0, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    check-cast v0, Layxz;

    .line 207
    .line 208
    iget v6, p1, Layxp;->c:I

    .line 209
    .line 210
    invoke-static {v6}, La;->bs(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v5, v6

    .line 218
    :goto_4
    if-ne v5, v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lzfl;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-ne v5, v3, :cond_b

    .line 225
    .line 226
    invoke-direct {p0, v0, v4}, Lzfl;->o(Layxz;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    if-ne v5, v2, :cond_c

    .line 231
    .line 232
    invoke-direct {p0}, Lzfl;->q()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    invoke-direct {p0, v0, v4}, Lzfl;->p(Layxz;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    :goto_5
    invoke-direct {p0, p1, p2}, Lzfl;->r(Layxp;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lzfl;->f()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lzfl;->d:Lalcj;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzfl;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lzfl;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzfl;->f()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget p1, Lalcj;->d:I

    .line 25
    .line 26
    sget-object p1, Lalgr;->a:Lalcj;

    .line 27
    .line 28
    iput-object p1, p0, Lzfl;->d:Lalcj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lzfl;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzfl;->d:Lalcj;

    .line 38
    .line 39
    return-void
.end method

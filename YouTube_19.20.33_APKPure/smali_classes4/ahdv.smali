.class public final Lahdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahib;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lagkz;

.field public final d:Lajei;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lahic;Lajei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahdv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahdv;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lahdv;->f:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lahdv;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lahdv;->a:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lahdv;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lahic;->w(Lahib;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lahdv;->d:Lajei;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lakwx;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lauvf;->a:Lauvf;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 34
    .line 35
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    check-cast p1, Lausk;

    .line 60
    .line 61
    iget-object v0, p1, Lausk;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lahdv;->b:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, p1, Lausk;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lahdv;->b:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p1, Lausk;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwhu;

    .line 88
    .line 89
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lakvi;->a:Lakvi;

    .line 95
    .line 96
    return-object p1
.end method

.method public final b(Lahds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahdv;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lahdv;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized c(Lxyi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahdv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahdv;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lahds;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lahdv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lahdv;->e:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v0, p0, Lahdv;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lahdv;->e:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v0, p0, Lahdv;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lahdv;->f:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lahdv;->g:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final d(Laoxu;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laigo;->bx(Laoxu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 10
    .line 11
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 29
    .line 30
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lahdv;->d:Lajei;

    .line 55
    .line 56
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 57
    .line 58
    invoke-virtual {v1}, Lajei;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iget-object v1, p0, Lahdv;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwht;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lwht;->c:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p2, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lahdv;->h(Laoxu;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p2, v0, Lwht;->c:Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance p1, Lafkb;

    .line 94
    .line 95
    const/16 p2, 0xb

    .line 96
    .line 97
    invoke-direct {p1, v0, p2}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lahdv;->c(Lxyi;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 105
    .line 106
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 124
    .line 125
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 133
    .line 134
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lahdv;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lakwx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lwhu;

    .line 167
    .line 168
    iget-object v2, v1, Lwhu;->c:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-static {p2, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lahdv;->h(Laoxu;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iput-object p2, v1, Lwhu;->c:Landroid/view/ViewGroup;

    .line 182
    .line 183
    new-instance p1, Lafkb;

    .line 184
    .line 185
    const/16 p2, 0xc

    .line 186
    .line 187
    invoke-direct {p1, v0, p2}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lahdv;->c(Lxyi;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Laoxu;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laigo;->bx(Laoxu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 28
    .line 29
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lahdv;->d:Lajei;

    .line 54
    .line 55
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 56
    .line 57
    invoke-virtual {v0}, Lajei;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lahdv;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwht;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lwht;->d:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p2, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    iput-object p2, p1, Lwht;->d:Landroid/view/ViewGroup;

    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Laoxu;Larmk;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lahdv;->d:Lajei;

    .line 48
    .line 49
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajei;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    iget-object v0, p0, Lahdv;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lahdv;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwht;

    .line 76
    .line 77
    iget-object p1, p1, Lwht;->i:Laiat;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Laiat;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Laoxu;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lahdv;->d:Lajei;

    .line 48
    .line 49
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajei;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lahdv;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwht;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p1, Lwht;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-boolean v0, p1, Lwht;->e:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "Trying to detach view for reel page before it is exited"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, Lafkb;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v0, p1, v2}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lahdv;->c(Lxyi;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lwht;->c:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v1, p1, Lwht;->d:Landroid/view/ViewGroup;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 100
    .line 101
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 119
    .line 120
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 128
    .line 129
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lahdv;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lakwx;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lwhu;

    .line 162
    .line 163
    iget-object v2, v0, Lwhu;->c:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-boolean v2, v0, Lwhu;->d:Z

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const-string v2, "Trying to detach view for reel imageAds page before it is exited"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    new-instance v2, Lafkb;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-direct {v2, p1, v3}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lahdv;->c(Lxyi;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lwhu;->c:Landroid/view/ViewGroup;

    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laoxu;

    .line 26
    .line 27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 28
    .line 29
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 47
    .line 48
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 73
    .line 74
    invoke-static {v2}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lahdv;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, Lahdv;->d:Lajei;

    .line 89
    .line 90
    invoke-virtual {v3}, Lajei;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    new-instance v3, Lwht;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lwht;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lahdv;->c:Lagkz;

    .line 106
    .line 107
    iput-object v4, v3, Lwht;->h:Lagkz;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lahdv;->a:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 119
    .line 120
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 128
    .line 129
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 138
    .line 139
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 147
    .line 148
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 164
    .line 165
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    sget-object v3, Lauvf;->a:Lauvf;

    .line 170
    .line 171
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 172
    .line 173
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    sget-object v2, Lauvf;->a:Lauvf;

    .line 195
    .line 196
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 197
    .line 198
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 206
    .line 207
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    check-cast v2, Lausk;

    .line 223
    .line 224
    iget-object v3, v2, Lausk;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_0

    .line 231
    .line 232
    iget-object v3, v2, Lausk;->e:Lausj;

    .line 233
    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    sget-object v3, Lausj;->a:Lausj;

    .line 237
    .line 238
    :cond_8
    sget-object v4, Laush;->b:Lancn;

    .line 239
    .line 240
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 248
    .line 249
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    new-instance v3, Lwhu;

    .line 258
    .line 259
    iget-object v4, v2, Lausk;->e:Lausj;

    .line 260
    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    sget-object v4, Lausj;->a:Lausj;

    .line 264
    .line 265
    :cond_9
    sget-object v5, Laush;->b:Lancn;

    .line 266
    .line 267
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 275
    .line 276
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_4
    check-cast v4, Laush;

    .line 292
    .line 293
    invoke-direct {v3, v2, v4}, Lwhu;-><init>(Lausk;Laush;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lahdv;->b:Ljava/util/Map;

    .line 297
    .line 298
    iget-object v2, v2, Lausk;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    new-instance p1, Lafkb;

    .line 315
    .line 316
    const/16 v2, 0xd

    .line 317
    .line 318
    invoke-direct {p1, v1, v2}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lahdv;->c(Lxyi;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    new-instance p1, Lafkb;

    .line 331
    .line 332
    const/16 v1, 0xe

    .line 333
    .line 334
    invoke-direct {p1, v0, v1}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lahdv;->c(Lxyi;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    return-void
.end method

.method public final k(Laoxu;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lahdv;->d:Lajei;

    .line 48
    .line 49
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajei;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lahdv;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lahdv;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwht;

    .line 76
    .line 77
    iput-boolean v1, p1, Lwht;->e:Z

    .line 78
    .line 79
    new-instance v0, Lykf;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p2, p1, v1}, Lykf;-><init>(ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lahdv;->c(Lxyi;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 90
    .line 91
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 109
    .line 110
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 118
    .line 119
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lahdv;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lakwx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lwhu;

    .line 152
    .line 153
    iput-boolean v1, v0, Lwhu;->d:Z

    .line 154
    .line 155
    new-instance v0, Lykf;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-direct {v0, p2, p1, v1}, Lykf;-><init>(ILjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lahdv;->c(Lxyi;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public final m(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lahds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahdv;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lahdv;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic o(Lafph;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG(JLaoxu;Larfk;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p3, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p3, p1, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p2, p4, Larfk;->b:I

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p4, Larfk;->d:Lausz;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lausz;->a:Lausz;

    .line 42
    .line 43
    :cond_1
    iget p2, p2, Lausz;->b:I

    .line 44
    .line 45
    const/16 p3, 0x3e9

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lahdv;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lahdv;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwht;

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lwht;->a(Larfk;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final synthetic pz(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj(Laoxu;Larmk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final wF(JLaoxu;Larfk;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p3, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p3, p1, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p2, p4, Larfk;->b:I

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p4, Larfk;->d:Lausz;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lausz;->a:Lausz;

    .line 42
    .line 43
    :cond_1
    iget p2, p2, Lausz;->b:I

    .line 44
    .line 45
    const/16 p3, 0x3e9

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lahdv;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lahdv;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwht;

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lwht;->a(Larfk;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final wH(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

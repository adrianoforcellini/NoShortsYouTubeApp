.class public final Luuc;
.super Lunz;
.source "PG"

# interfaces
.implements Lurn;
.implements Lurf;


# static fields
.field public static final synthetic k:I

.field private static final p:Lwoy;


# instance fields
.field public final f:Lust;

.field public final g:Luoo;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field private final l:Lcom/google/research/xeno/effect/Control;

.field private final m:Lusv;

.field private n:Lalgo;

.field private o:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uuc"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luuc;->p:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Lust;Luoo;Lusv;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lunz;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luuc;->h:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuc;->i:Z

    .line 7
    sget-object v0, Lalgo;->a:Lalgo;

    iput-object v0, p0, Luuc;->n:Lalgo;

    .line 8
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Luuc;->o:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luuc;->j:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    const-string v0, "gl_skia_stickers_calculator_runtime_options"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luuc;->l:Lcom/google/research/xeno/effect/Control;

    iput-object p2, p0, Luuc;->f:Lust;

    iput-object p3, p0, Luuc;->g:Luoo;

    iput-object p4, p0, Luuc;->m:Lusv;

    return-void
.end method

.method public constructor <init>(Luuc;Luoo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lunz;-><init>(Lunz;)V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luuc;->h:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuc;->i:Z

    .line 3
    sget-object v0, Lalgo;->a:Lalgo;

    iput-object v0, p0, Luuc;->n:Lalgo;

    .line 4
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Luuc;->o:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luuc;->j:Ljava/lang/Object;

    iget-object v0, p1, Luuc;->l:Lcom/google/research/xeno/effect/Control;

    iput-object v0, p0, Luuc;->l:Lcom/google/research/xeno/effect/Control;

    iget-object v0, p1, Luuc;->f:Lust;

    iput-object v0, p0, Luuc;->f:Lust;

    iget-object p1, p1, Luuc;->m:Lusv;

    iput-object p1, p0, Luuc;->m:Lusv;

    iput-object p2, p0, Luuc;->g:Luoo;

    return-void
.end method

.method public static l(Luoo;)Lalgo;
    .locals 1

    .line 1
    iget-object v0, p0, Luoq;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Luoq;->tZ()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lalgo;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Luxs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luuc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Luxs;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Luuc;->o:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Luxs;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Luuc;->o:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Luuc;->i:Z

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1}, Luxs;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Luxs;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Luuc;->o:Landroid/util/Size;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Luxs;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Laltw;->c(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v1, p0, Luuc;->i:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Luuc;->n:Lalgo;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    iget-object v1, p0, Luuc;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lkhg;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, p1, v3}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lakzv;->b:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-static {v2, v3, v3}, Lalmi;->av(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lalpx;

    .line 93
    .line 94
    new-instance v2, Luua;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v3}, Luua;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lalpx;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Layiz;

    .line 105
    .line 106
    iget-object v2, p0, Luuc;->g:Luoo;

    .line 107
    .line 108
    invoke-static {v2}, Luuc;->l(Luoo;)Lalgo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Luuc;->h:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Luqk;

    .line 119
    .line 120
    const/16 v6, 0x11

    .line 121
    .line 122
    invoke-direct {v5, v6}, Luqk;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lkhg;

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    invoke-direct {v5, p1, v6}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget p1, Lalcj;->d:I

    .line 137
    .line 138
    sget-object p1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-static {v5, p1, p1}, Lalmi;->av(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v4, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lalpx;

    .line 149
    .line 150
    new-instance v4, Luua;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct {v4, v2, v5}, Luua;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lalpx;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lalgo;

    .line 161
    .line 162
    iput-object p1, p0, Luuc;->n:Lalgo;

    .line 163
    .line 164
    iput-boolean v3, p0, Luuc;->i:Z

    .line 165
    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object p1, p0, Luuc;->l:Lcom/google/research/xeno/effect/Control;

    .line 168
    .line 169
    sget-object v0, Laync;->a:Laync;

    .line 170
    .line 171
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lancj;

    .line 176
    .line 177
    sget-object v2, Layiz;->b:Lancn;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laync;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Laync;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public final bridge synthetic e(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Layja;->a:Layja;

    .line 13
    .line 14
    invoke-static {v0, p1, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layja;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luuc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Luuc;->h:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Luqk;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    invoke-direct {v2, v3}, Luqk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lutm;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v2, p3, v3}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Layja;->c:Layji;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Layji;->a:Layji;

    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Layji;->b:Landg;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Layjc;

    .line 78
    .line 79
    iget-object v2, p0, Luuc;->f:Lust;

    .line 80
    .line 81
    iget v3, v1, Layjc;->b:I

    .line 82
    .line 83
    iget-object v4, v2, Lust;->e:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v2, v2, Lust;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lnls;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v5, v3, v6}, Lnls;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Luqk;

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    invoke-direct {v3, v5}, Luqk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/UUID;

    .line 127
    .line 128
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :try_start_5
    throw p1

    .line 138
    :cond_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    iget-object p1, p0, Luuc;->m:Lusv;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Luub;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Luub;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    throw p1

    .line 156
    :catch_0
    sget-object p1, Luuc;->p:Lwoy;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwoy;->z()Lute;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p3, "GlSkiaStickersCalculatorRuntimeOutput parse error."

    .line 163
    .line 164
    new-array p2, p2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, p3, p2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final j()Laldp;
    .locals 2

    .line 1
    iget-object v0, p0, Luuc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luuc;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final k()Laldp;
    .locals 1

    .line 1
    const-string v0, "gl_skia_stickers_calculator_output_info"

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tY(Lunz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luuc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luuc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Luuc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p1, Luuc;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luuc;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luoo;

    .line 31
    .line 32
    iget-object v4, p1, Luuc;->h:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3}, Luoo;->c()Luoq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p1, Luuc;->i:Z

    .line 44
    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p1
.end method

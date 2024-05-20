.class public final Lakis;
.super Lakhv;
.source "PG"


# instance fields
.field public a:Lakhv;

.field private final b:Lcd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lacqi;


# direct methods
.method public constructor <init>(Lcd;Lacqi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakhv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakis;->a:Lakhv;

    .line 6
    .line 7
    iput-object p1, p0, Lakis;->b:Lcd;

    .line 8
    .line 9
    iput-object p2, p0, Lakis;->d:Lacqi;

    .line 10
    .line 11
    iput-object p3, p0, Lakis;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final g(Lajnj;Lakhu;)Laihj;
    .locals 8

    .line 1
    const-string v0, "A @ViewLifecycle LocalSubscriptionMixin may only register callbacks in `onCreateView()`. Please refer to the LocalSubscriptionMixin\'s Javadoc for a full description of how to use this LocalSubscriptionMixin correctly."

    .line 2
    .line 3
    invoke-static {}, Ltnl;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakis;->b:Lcd;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcd;->pm()Lbna;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbna;->getLifecycle()Lbmt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbnb;

    .line 17
    .line 18
    iget-object v1, v1, Lbnb;->c:Lbms;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    sget-object v2, Lbms;->b:Lbms;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakis;->a:Lakhv;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lakis;->b:Lcd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcd;->pm()Lbna;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lakis;->b:Lcd;

    .line 43
    .line 44
    new-instance v2, Lbon;

    .line 45
    .line 46
    invoke-interface {v1}, Lboo;->getViewModelStore()Lbon;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Laklc;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Laklc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v5}, Lbon;-><init>(Lbon;Lboj;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Laklb;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laklb;

    .line 65
    .line 66
    iget-object v2, v1, Laklb;->a:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v5, Lats;

    .line 69
    .line 70
    invoke-direct {v5}, Lats;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move v4, v3

    .line 80
    :cond_1
    const-string v2, "A single instance of a LifecycleOwner was observed twice. Please report this occurrence using go/tiktok-bug."

    .line 81
    .line 82
    invoke-static {v4, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbna;->getLifecycle()Lbmt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lbmt;->b(Lbmz;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v1, Laklb;->b:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iput-boolean v3, v1, Laklb;->b:Z

    .line 97
    .line 98
    iput-object v0, v1, Laklb;->c:Lbna;

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lairt;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v2, v1, v0}, Lairt;-><init>(Ljava/lang/Object;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lakis;->b:Lcd;

    .line 107
    .line 108
    iget-object v1, p0, Lakis;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, Lakia;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcd;->pm()Lbna;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0, v2, v1}, Lakia;-><init>(Lbna;Lairt;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lakis;->d:Lacqi;

    .line 120
    .line 121
    iget-object v5, p0, Lakis;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v0, p0, Lakis;->b:Lcd;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcd;->pm()Lbna;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lakig;

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    move-object v1, v3

    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    invoke-direct/range {v0 .. v5}, Lakig;-><init>(Lakib;Lairt;Lacqi;Ljava/util/concurrent/Executor;Lbna;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lakid;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Lakid;-><init>(Lakib;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lakis;->a:Lakhv;

    .line 145
    .line 146
    iget-object v0, p0, Lakis;->b:Lcd;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcd;->pm()Lbna;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lbna;->getLifecycle()Lbmt;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lien;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v1, p0, v2}, Lien;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lakqu;->g(Lbmj;)Lbmj;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Currently a Fragment cannot inject both `@ViewLifecycle StreamMixin` and `@ViewLifecycle LocalSubscriptionMixin` at the same time. Please file go/tiktok-bug if you need it.\n\nIf this Fragment injects both unqualified and `@ViewLifecycle` qualified Mixins it\'s likely a bug. Only one the two Mixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle` Mixin exclusively."

    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, Lakis;->a:Lakhv;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lakhv;->g(Lajnj;Lakhu;)Laihj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.class public final Lacsc;
.super Lacry;
.source "PG"

# interfaces
.implements Lacpr;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Laadj;

.field private final C:Lacoz;

.field private final D:Lacqf;

.field private final E:Lacpz;

.field private final F:Laclg;

.field private final G:Lacjl;

.field private final H:Laclt;

.field private final I:Lacpw;

.field private final J:Lacls;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public final w:Lxiy;

.field public final x:Lbbko;

.field public final y:Lacpf;

.field public final z:Lacfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacxh;Laadj;ZLxiy;Lbbko;Lbbko;Lacpf;Lacqf;Laclg;Lacls;Laclt;Lacjl;Laadj;Lacxq;Lacpw;Lacfo;Ljava/util/concurrent/Executor;Lacpz;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p17

    move-object v0, p1

    .line 1
    invoke-direct {p0, p1, v10}, Lacry;-><init>(Landroid/content/Context;Lacfo;)V

    .line 2
    new-instance v11, Lacoz;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p7 .. p7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    move-object v0, v11

    move-object v1, p2

    move-object/from16 v2, p15

    move/from16 v3, p4

    move-object v4, p0

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lacoz;-><init>(Lacxh;Lacxq;ZLacpr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacpz;Laadj;)V

    iput-object v11, v9, Lacsc;->C:Lacoz;

    move-object/from16 v0, p5

    iput-object v0, v9, Lacsc;->w:Lxiy;

    move-object/from16 v0, p6

    iput-object v0, v9, Lacsc;->x:Lbbko;

    move-object/from16 v0, p8

    iput-object v0, v9, Lacsc;->y:Lacpf;

    move-object/from16 v0, p9

    iput-object v0, v9, Lacsc;->D:Lacqf;

    move-object/from16 v0, p13

    iput-object v0, v9, Lacsc;->G:Lacjl;

    move-object/from16 v0, p10

    iput-object v0, v9, Lacsc;->F:Laclg;

    move-object/from16 v0, p11

    iput-object v0, v9, Lacsc;->J:Lacls;

    move-object/from16 v0, p12

    iput-object v0, v9, Lacsc;->H:Laclt;

    move-object/from16 v0, p14

    iput-object v0, v9, Lacsc;->B:Laadj;

    move-object/from16 v0, p16

    iput-object v0, v9, Lacsc;->I:Lacpw;

    iput-object v10, v9, Lacsc;->z:Lacfo;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lacsc;->A:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, v9, Lacsc;->E:Lacpz;

    return-void
.end method


# virtual methods
.method public final a(Ldgl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacsc;->F:Laclg;

    .line 2
    .line 3
    invoke-interface {v0}, Laclg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lacsc;->D:Lacqf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lacqf;->e(Ldgl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lacsc;->z:Lacfo;

    .line 18
    .line 19
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lacsc;->A:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lacsc;->A:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lacfy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lacsc;->z:Lacfo;

    .line 51
    .line 52
    new-instance v1, Lacfy;

    .line 53
    .line 54
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x327e

    .line 59
    .line 60
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, v2}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lacsc;->z:Lacfo;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lacsc;->A:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p1}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    iget-object v1, p0, Lacsc;->z:Lacfo;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lacsc;->v(Ldgl;)Larxk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, v0, p1}, Lacfo;->q(Lacga;Larxk;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    return p1

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Ldet;->l(Ldgl;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacsc;->C:Lacoz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lacoz;->a(Ljava/util/List;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacsc;->z:Lacfo;

    .line 9
    .line 10
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldgl;

    .line 31
    .line 32
    iget-object v1, p0, Lacsc;->A:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lacsc;->z:Lacfo;

    .line 45
    .line 46
    iget-object v2, p0, Lacsc;->A:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lacga;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lacsc;->v(Ldgl;)Larxk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lacsc;->z:Lacfo;

    .line 67
    .line 68
    new-instance v2, Lacfy;

    .line 69
    .line 70
    invoke-interface {v1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x327e

    .line 75
    .line 76
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v1, v3}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lacsc;->z:Lacfo;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lacsc;->z:Lacfo;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lacsc;->v(Ldgl;)Larxk;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lacsc;->A:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    sget-object p1, Lacsd;->af:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "No screen attached to interaction logger yet."

    .line 111
    .line 112
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method protected final n(Lpqr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacsc;->J:Lacls;

    .line 2
    .line 3
    iget-object v1, v0, Lacls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacli;

    .line 6
    .line 7
    iget-object v2, v1, Lacli;->c:Lorw;

    .line 8
    .line 9
    iget-object v1, v1, Lacli;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0xc9b3be0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lorx;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lacls;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lprs;

    .line 24
    .line 25
    invoke-direct {v1}, Lprs;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lovl;->b()Lakar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x20e1

    .line 33
    .line 34
    iput v4, v3, Lakar;->b:I

    .line 35
    .line 36
    new-instance v4, Lojr;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v5}, Lojr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lakar;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Lakar;->b()Lovl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v0, Losx;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Losx;->v(Lovl;)Lpqx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Llwx;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lpqx;->r(Lpqt;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lokc;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v1, v3}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lpqx;->q(Lpqs;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lprs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    check-cast v0, Lpqx;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lpqx;->p(Lpqr;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacsc;->i:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lacsc;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    new-instance v1, Lacsb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lacsb;-><init>(Lacsc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacsc;->G:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacsc;->H:Laclt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laclt;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "cl"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final v(Ldgl;)Larxk;
    .locals 3

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larxo;->a:Larxo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lacsc;->E:Lacpz;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lacpz;->j(Ldgl;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Larxo;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v2, Larxo;->c:I

    .line 29
    .line 30
    iget p1, v2, Larxo;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Larxo;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Lacsc;->I:Lacpw;

    .line 37
    .line 38
    iget-object p1, p1, Lacpw;->e:Lazfd;

    .line 39
    .line 40
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lacxq;

    .line 45
    .line 46
    invoke-interface {p1}, Lacxq;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lacwi;->aF(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Larxo;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iput p1, v2, Larxo;->d:I

    .line 64
    .line 65
    iget p1, v2, Larxo;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v2, Larxo;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Larxo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v1, Larxk;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Larxk;->f:Larxo;

    .line 88
    .line 89
    iget p1, v1, Larxk;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, v1, Larxk;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Larxk;

    .line 100
    .line 101
    return-object p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

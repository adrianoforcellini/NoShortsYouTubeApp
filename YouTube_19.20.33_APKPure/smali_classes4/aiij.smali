.class final Laiij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field final synthetic a:Laiic;

.field final synthetic b:Laqpw;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lacfo;

.field final synthetic e:Z

.field final synthetic f:Laiik;


# direct methods
.method public constructor <init>(Laiik;Laiic;Laqpw;Ljava/lang/Object;Lacfo;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiij;->a:Laiic;

    .line 2
    .line 3
    iput-object p3, p0, Laiij;->b:Laqpw;

    .line 4
    .line 5
    iput-object p4, p0, Laiij;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Laiij;->d:Lacfo;

    .line 8
    .line 9
    iput-boolean p6, p0, Laiij;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Laiij;->f:Laiik;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiij;->a:Laiic;

    .line 2
    .line 3
    check-cast p1, Laiix;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laiic;->c(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiij;->a:Laiic;

    .line 2
    .line 3
    check-cast p1, Laiix;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laiic;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laiij;->f:Laiik;

    .line 11
    .line 12
    iget-object v0, p0, Laiij;->b:Laqpw;

    .line 13
    .line 14
    iget-object v1, p0, Laiij;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laiij;->d:Lacfo;

    .line 17
    .line 18
    iget-boolean v3, p0, Laiij;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p1, Laiik;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laiik;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lhne;->e(Laqpw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v1, Lhne;

    .line 39
    .line 40
    iget-object v4, v1, Lhne;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    add-long/2addr v4, v6

    .line 51
    iget-object v6, v1, Lhne;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, Lhne;->d(Laqpw;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v1, Lhne;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v3, v0, Laqpw;->b:I

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x40

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Laqpw;->i:Laqps;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Laqps;->a:Laqps;

    .line 90
    .line 91
    :cond_1
    iget v3, v3, Laqps;->b:I

    .line 92
    .line 93
    invoke-static {v3}, La;->bs(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v4, 0x4

    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    const-string v3, "add_to_long_press_hint_trigger_video_id"

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Laqpw;->j:Landg;

    .line 112
    .line 113
    invoke-interface {v1}, Landg;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v0, Laqpw;->j:Landg;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Laoxu;

    .line 136
    .line 137
    new-instance v4, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 143
    .line 144
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v5, p1, Laiik;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v5, v3, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget p1, v0, Laqpw;->b:I

    .line 154
    .line 155
    and-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v0, Laqpw;->d:Laqpt;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Laqpt;->a:Laqpt;

    .line 165
    .line 166
    :cond_5
    iget p1, p1, Laqpt;->b:I

    .line 167
    .line 168
    const v3, 0x65949d4

    .line 169
    .line 170
    .line 171
    if-ne p1, v3, :cond_8

    .line 172
    .line 173
    iget-object p1, v0, Laqpw;->d:Laqpt;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Laqpt;->a:Laqpt;

    .line 178
    .line 179
    :cond_6
    iget v0, p1, Laqpt;->b:I

    .line 180
    .line 181
    if-ne v0, v3, :cond_7

    .line 182
    .line 183
    iget-object p1, p1, Laqpt;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Laqpp;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object p1, Laqpp;->a:Laqpp;

    .line 189
    .line 190
    :goto_2
    iget-object p1, p1, Laqpp;->h:Lanbk;

    .line 191
    .line 192
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object p1, v1

    .line 198
    :goto_3
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    new-instance v0, Lacfm;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

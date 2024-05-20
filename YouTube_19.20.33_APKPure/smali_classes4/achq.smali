.class public final Lachq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lbbko;

.field public b:I

.field public c:Laldp;

.field private final e:Ljava/util/Map;

.field private final f:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lachq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lbbko;Laadj;Ljava/util/concurrent/Executor;Laaen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lachq;->b:I

    .line 6
    .line 7
    sget-object v1, Lalha;->a:Lalha;

    .line 8
    .line 9
    iput-object v1, p0, Lachq;->c:Laldp;

    .line 10
    .line 11
    iput-object p1, p0, Lachq;->a:Lbbko;

    .line 12
    .line 13
    const-string p1, "[LoggingThreadLatencyLogger]"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laadj;->ap(Ljava/lang/String;)Lvjf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lachq;->f:Lvjf;

    .line 20
    .line 21
    new-instance p1, Lacho;

    .line 22
    .line 23
    invoke-direct {p1}, Lacho;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lachq;->e:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Lachn;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lachn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Laaen;->c(Lbair;)Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lacgv;

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    invoke-direct {p2, p0, p3, p4}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final a(Lasea;Lacgy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lasea;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lachq;->f:Lvjf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvjf;->B()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lachq;->a:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacls;

    .line 22
    .line 23
    sget-object v1, Larck;->a:Larck;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lancj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Larck;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    iput p1, v2, Larck;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lacls;->d(Lancj;Lacgy;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final b(Ljava/lang/String;Lacgy;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lachq;->f:Lvjf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvjf;->B()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lachq;->a:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacls;

    .line 20
    .line 21
    sget-object v1, Lasdv;->a:Lasdv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lasdv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v2, Lasdv;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lasdv;->b:I

    .line 42
    .line 43
    iput-object p1, v2, Lasdv;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lasdv;

    .line 50
    .line 51
    sget-object v1, Larck;->a:Larck;

    .line 52
    .line 53
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lancj;

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 63
    .line 64
    check-cast v2, Larck;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    iput p1, v2, Larck;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Lacls;->d(Lancj;Lacgy;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final c(Lachp;Lacgy;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lachp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lachp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lachq;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v2, v4, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lachq;->c:Laldp;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lachp;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v2, p0, Lachq;->b:I

    .line 32
    .line 33
    rem-int/2addr p1, v2

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lachq;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lachq;->e:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v5, Lachq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lasea;->a:Lasea;

    .line 53
    .line 54
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v5, Lasea;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v6, v5, Lasea;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v3

    .line 71
    iput v6, v5, Lasea;->b:I

    .line 72
    .line 73
    iput-object v0, v5, Lasea;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v5, Lasea;

    .line 81
    .line 82
    iget v6, v5, Lasea;->c:I

    .line 83
    .line 84
    const/high16 v7, 0x1000000

    .line 85
    .line 86
    or-int/2addr v6, v7

    .line 87
    iput v6, v5, Lasea;->c:I

    .line 88
    .line 89
    iput-boolean v4, v5, Lasea;->N:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lasea;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lachq;->a(Lasea;Lacgy;)V

    .line 98
    .line 99
    .line 100
    new-array p1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, p1, v2

    .line 103
    .line 104
    aput-object v0, p1, v4

    .line 105
    .line 106
    const-string p2, " Tick \"%s\" and nonce \"%s\" dropped and added to map"

    .line 107
    .line 108
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, p1, v2

    .line 115
    .line 116
    aput-object v0, p1, v4

    .line 117
    .line 118
    const-string p2, " Already dropped tick \"%s\" and nonce \"%s\" dropped again"

    .line 119
    .line 120
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lachq;->a:Lbbko;

    .line 125
    .line 126
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lacls;

    .line 131
    .line 132
    sget-object v2, Larck;->a:Larck;

    .line 133
    .line 134
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lancj;

    .line 139
    .line 140
    sget-object v5, Lasee;->a:Lasee;

    .line 141
    .line 142
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v6, Lasee;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v7, v6, Lasee;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v7

    .line 159
    iput v4, v6, Lasee;->b:I

    .line 160
    .line 161
    iput-object v1, v6, Lasee;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v1, Lasee;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v4, v1, Lasee;->b:I

    .line 174
    .line 175
    or-int/2addr v3, v4

    .line 176
    iput v3, v1, Lasee;->b:I

    .line 177
    .line 178
    iput-object v0, v1, Lasee;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lasee;

    .line 185
    .line 186
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lancj;->instance:Lancp;

    .line 190
    .line 191
    check-cast v1, Larck;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    iput v0, v1, Larck;->c:I

    .line 200
    .line 201
    invoke-virtual {p1, v2, p2}, Lacls;->d(Lancj;Lacgy;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    iget-object p1, p0, Lachq;->f:Lvjf;

    .line 206
    .line 207
    invoke-virtual {p1}, Lvjf;->B()V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
.end method

.class public final synthetic Lakgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvj;


# instance fields
.field public final synthetic a:Lakhh;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lakgt;

.field public final synthetic d:Lamto;


# direct methods
.method public synthetic constructor <init>(Lamto;Lakhh;Lj$/time/Instant;Lakgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgw;->d:Lamto;

    .line 5
    .line 6
    iput-object p2, p0, Lakgw;->a:Lakhh;

    .line 7
    .line 8
    iput-object p3, p0, Lakgw;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lakgw;->c:Lakgt;

    .line 11
    .line 12
    return-void
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
.method public final a(Lairt;Ljava/lang/Object;)Lalvo;
    .locals 3

    .line 1
    check-cast p2, Lakgs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lakgs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lakgs;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lakgw;->b:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v0, p0, Lakgw;->a:Lakhh;

    .line 18
    .line 19
    invoke-virtual {p2}, Lakgs;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Cannot get timestamp for a CacheResult that does not have content"

    .line 24
    .line 25
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lakgs;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "Cannot get timestamp for an invalid CacheResult"

    .line 33
    .line 34
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lakgs;->b:Lazxo;

    .line 38
    .line 39
    iget-object p2, p2, Lazxo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lakhh;->k:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-static {p1}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lakgw;->c:Lakgt;

    .line 63
    .line 64
    iget-object p2, p0, Lakgw;->d:Lamto;

    .line 65
    .line 66
    invoke-interface {p1}, Lakgt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p2, Lamto;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lacqi;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lacqi;->aX(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p2}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lalvu;->a:Lalvu;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    return-object p1
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

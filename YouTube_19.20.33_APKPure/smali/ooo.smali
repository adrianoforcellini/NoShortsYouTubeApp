.class public final synthetic Looo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field public final synthetic a:Loop;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Loop;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Looo;->a:Loop;

    .line 5
    .line 6
    iput-boolean p2, p0, Looo;->b:Z

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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loph;

    .line 2
    .line 3
    iget-object p1, p0, Looo;->a:Loop;

    .line 4
    .line 5
    iget-object v0, p1, Loop;->a:Loot;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Loot;->g(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Looo;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Loop;->a:Loot;

    .line 16
    .line 17
    sget-object v1, Looy;->a:Looy;

    .line 18
    .line 19
    iget-object v0, v0, Loot;->f:Lone;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Loou;

    .line 23
    .line 24
    iget-object v2, v1, Loou;->b:Lopu;

    .line 25
    .line 26
    iget-object v3, v2, Lopu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lopu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lopu;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Loou;->b:Lopu;

    .line 39
    .line 40
    invoke-static {v2}, Lnjq;->f(Lopu;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Loou;->a:Looy;

    .line 44
    .line 45
    iget-object v1, v1, Looy;->i:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    move-object v2, v0

    .line 49
    check-cast v2, Loou;

    .line 50
    .line 51
    iget-object v2, v2, Loou;->a:Looy;

    .line 52
    .line 53
    iget-object v2, v2, Looy;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lone;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Loou;

    .line 73
    .line 74
    iget-object v4, v4, Loou;->b:Lopu;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lone;->G(Lopu;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    monitor-exit v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object v0, p1, Loop;->a:Loot;

    .line 86
    .line 87
    iget-object v0, v0, Loot;->f:Lone;

    .line 88
    .line 89
    invoke-virtual {v0}, Lone;->C()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p1, Loop;->a:Loot;

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Loot;->b:Looz;

    .line 100
    .line 101
    invoke-virtual {v1}, Lopg;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    :try_start_1
    const-string v6, "requestId"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v6, "type"

    .line 113
    .line 114
    const-string v7, "CUSTOM_DATA"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lopg;->d(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Loot;->c:Lopz;

    .line 127
    .line 128
    iget-object v0, v1, Looz;->a:Loqa;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, p1}, Loqa;->a(JLopz;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object v0, v1, Looz;->c:Lopu;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v1, v4

    .line 144
    .line 145
    const-string p1, "Failed to send custom data request. %s"

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception p1

    .line 152
    iget-object v0, v1, Looz;->c:Lopu;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v1, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v1, v4

    .line 161
    .line 162
    const-string p1, "Failed to create default custom data request message. %s"

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

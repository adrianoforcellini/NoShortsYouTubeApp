.class public final synthetic Lxwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapke;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxwx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lxwx;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxwx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lanbk;

    .line 12
    .line 13
    new-instance v0, Lyzk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lyzk;-><init>(Lanbk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxwx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lahdx;

    .line 22
    .line 23
    iget-object v1, v1, Lahdx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lxwx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lxwx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lxwx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lxww;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lalvu;->a:Lalvu;

    .line 50
    .line 51
    check-cast v0, Lablx;

    .line 52
    .line 53
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laflg;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lxwx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lxwx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lxww;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v2, p1, v3}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lalvu;->a:Lalvu;

    .line 81
    .line 82
    check-cast v0, Lablx;

    .line 83
    .line 84
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laflg;

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v1

    .line 92
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v0, p0, Lxwx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lxwx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lypq;

    .line 99
    .line 100
    check-cast v0, Laywx;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lypq;->a(Laywx;Lj$/util/Optional;)Lypm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, Lygp;

    .line 108
    .line 109
    iget-object v0, p0, Lxwx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lxwx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v2, Lygp;

    .line 125
    .line 126
    iget-object v3, v2, Lygp;->e:Landw;

    .line 127
    .line 128
    iget-boolean v4, v3, Landw;->b:Z

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Landw;->a()Landw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lygp;->e:Landw;

    .line 137
    .line 138
    :cond_2
    check-cast v1, Lapke;

    .line 139
    .line 140
    iget v1, v1, Lapke;->g:I

    .line 141
    .line 142
    iget-object v2, v2, Lygp;->e:Landw;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lygp;

    .line 156
    .line 157
    :cond_3
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 159
    .line 160
    iget-object v0, p0, Lxwx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lxwx;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lxxc;

    .line 165
    .line 166
    iget-object v1, v1, Lxxc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1, p1, v0}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, Lxwx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lxwx;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 190
    .line 191
    iget-object v0, p0, Lxwx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Lxwx;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lxxc;

    .line 196
    .line 197
    iget-object v1, v1, Lxxc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1, p1, v0}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_0
    :try_start_0
    check-cast p1, Lahdx;

    .line 207
    .line 208
    iget-object p1, p1, Lahdx;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-object v0

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lxwx;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

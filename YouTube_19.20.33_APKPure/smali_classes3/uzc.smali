.class public final synthetic Luzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Luzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Luzc;->a:Ljava/lang/Object;

    iput-object p3, p0, Luzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgun;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 2
    iput p4, p0, Luzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzc;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luzh;Lunz;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 3
    iput p4, p0, Luzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    iput-object p2, p0, Luzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Luzc;->d:I

    .line 2
    .line 3
    const-string v1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Luzc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 18
    .line 19
    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Luzc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 47
    .line 48
    check-cast v0, Lgun;

    .line 49
    .line 50
    iput-object v1, v0, Lgun;->h:Lcom/google/research/xeno/effect/Effect;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Lgun;

    .line 60
    .line 61
    iput-object v2, v0, Lgun;->h:Lcom/google/research/xeno/effect/Effect;

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Luzh;

    .line 72
    .line 73
    iget-object v3, v0, Luzh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v4, v0, Luzh;->j:Lunz;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Luzc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lunz;

    .line 86
    .line 87
    iput-object v2, v0, Luzh;->j:Lunz;

    .line 88
    .line 89
    iget-object v2, v0, Luzh;->c:Layms;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    .line 92
    .line 93
    instance-of v3, v1, Luoc;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    check-cast v1, Luoc;

    .line 98
    .line 99
    sget-object v3, Lanax;->a:Lanax;

    .line 100
    .line 101
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v5, Lanax;

    .line 111
    .line 112
    const-string v6, "type.googleapis.com/xeno.effect.LoadStateRequestEventProto"

    .line 113
    .line 114
    iput-object v6, v5, Lanax;->b:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v5, Laynh;->a:Laynh;

    .line 117
    .line 118
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, Luoc;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v6, Laynh;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v6, Laynh;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Laynh;

    .line 141
    .line 142
    invoke-virtual {v1}, Lanat;->toByteString()Lanbk;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v5, Lanax;

    .line 152
    .line 153
    iput-object v1, v5, Lanax;->c:Lanbk;

    .line 154
    .line 155
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lanax;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/research/xeno/effect/EventManager;->a(Lanax;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, v0, Luzh;->e:Lj$/util/Optional;

    .line 165
    .line 166
    new-instance v1, Luyz;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    iput-object v2, v0, Luzh;->j:Lunz;

    .line 183
    .line 184
    iget-object v0, v0, Luzh;->e:Lj$/util/Optional;

    .line 185
    .line 186
    new-instance v1, Luyz;

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v4}, Luzh;->m(Lunz;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

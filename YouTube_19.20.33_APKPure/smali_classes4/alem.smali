.class final Lalem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalel;->a:Lalit;

    .line 5
    .line 6
    iput-object v0, p0, Lalem;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p1, p0, Lalem;->c:Ljava/util/Iterator;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lalem;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    :goto_1
    iget-object v0, p0, Lalem;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lalem;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_2
    iget-object v0, p0, Lalem;->d:Ljava/util/Deque;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lalem;->d:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Iterator;

    .line 44
    .line 45
    iput-object v0, p0, Lalem;->c:Ljava/util/Iterator;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_3
    iput-object v0, p0, Lalem;->c:Ljava/util/Iterator;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Iterator;

    .line 60
    .line 61
    iput-object v0, p0, Lalem;->b:Ljava/util/Iterator;

    .line 62
    .line 63
    instance-of v1, v0, Lalem;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Lalem;

    .line 68
    .line 69
    iget-object v1, v0, Lalem;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    iput-object v1, p0, Lalem;->b:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v1, p0, Lalem;->d:Ljava/util/Deque;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lalem;->d:Ljava/util/Deque;

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lalem;->d:Ljava/util/Deque;

    .line 85
    .line 86
    iget-object v2, p0, Lalem;->c:Ljava/util/Iterator;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lalem;->d:Ljava/util/Deque;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :goto_4
    iget-object v1, v0, Lalem;->d:Ljava/util/Deque;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lalem;->d:Ljava/util/Deque;

    .line 104
    .line 105
    iget-object v2, v0, Lalem;->d:Ljava/util/Deque;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-object v0, v0, Lalem;->c:Ljava/util/Iterator;

    .line 118
    .line 119
    iput-object v0, p0, Lalem;->c:Ljava/util/Iterator;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v0, 0x1

    .line 123
    return v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalem;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalem;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lalem;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalem;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalem;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

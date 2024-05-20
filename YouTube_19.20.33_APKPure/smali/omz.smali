.class public final synthetic Lomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomz;->a:Ljava/lang/Object;

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
.method public final a(Loti;)V
    .locals 7

    .line 1
    iget v0, p0, Lomz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Loti;->a()Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Lomz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Loti;->a()Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lalus;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Loti;->a()Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Loth;

    .line 48
    .line 49
    invoke-interface {p1}, Loti;->a()Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Loth;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lalus;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Lost;

    .line 63
    .line 64
    invoke-interface {p1}, Loti;->a()Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lost;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lalus;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    check-cast v1, Lalus;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lalus;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    check-cast p1, Lonu;

    .line 84
    .line 85
    invoke-interface {p1}, Lonu;->a()Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 90
    .line 91
    iget-object v5, p0, Lomz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lond;

    .line 97
    .line 98
    iget-object v6, v6, Lond;->a:Lopu;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v1, v4

    .line 109
    .line 110
    aput-object p1, v1, v3

    .line 111
    .line 112
    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 113
    .line 114
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v0}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v5, Lond;

    .line 124
    .line 125
    iput-object v2, v5, Lond;->j:Lotf;

    .line 126
    .line 127
    iget-object p1, v5, Lond;->h:Ljava/util/Deque;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Lond;->e()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    check-cast p1, Lonu;

    .line 140
    .line 141
    invoke-interface {p1}, Lonu;->a()Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 146
    .line 147
    iget-object v5, p0, Lomz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Lond;

    .line 153
    .line 154
    iget-object v6, v6, Lond;->a:Lopu;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v1, v4

    .line 165
    .line 166
    aput-object p1, v1, v3

    .line 167
    .line 168
    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 169
    .line 170
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6, p1, v0}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v5, Lond;

    .line 180
    .line 181
    iput-object v2, v5, Lond;->i:Lotf;

    .line 182
    .line 183
    iget-object p1, v5, Lond;->h:Ljava/util/Deque;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5}, Lond;->e()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
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

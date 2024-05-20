.class public final synthetic Laczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laczw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laczw;->b:Ljava/lang/Object;

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
.method public final a(Lacta;)V
    .locals 5

    .line 1
    iget v0, p0, Laczw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacta;

    .line 9
    .line 10
    iget-object v2, v0, Lacta;->n:Lacto;

    .line 11
    .line 12
    iget-object v3, p1, Lacta;->n:Lacto;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Laczw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lacyu;

    .line 23
    .line 24
    iget-object v3, v2, Lacyu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lacta;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, Lacyu;->l:Lacnc;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lacnc;->b()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lacyu;->l:Lacnc;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lacta;->q()Lacsz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, v0, Lacta;->k:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lacsz;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lacsz;->a()Lacta;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v2, Lacyu;->k:Lacta;

    .line 58
    .line 59
    iget-object p1, v2, Lacyu;->E:Laefa;

    .line 60
    .line 61
    const-string v0, "d_lws"

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Laefa;->r(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lacyu;->y:Lacxl;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lacxl;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lacyu;->aE()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    sget v0, Laczx;->a:I

    .line 78
    .line 79
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lacta;->m()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v2, "smartRemoteRequestedTime"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v3, "screenId"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    new-instance v2, Lhap;

    .line 135
    .line 136
    invoke-direct {v2, p1, v0, v1}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :catch_0
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Laczw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-wide v2, v1, Lhap;->a:J

    .line 145
    .line 146
    iget-object v0, v1, Lhap;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Laczz;

    .line 149
    .line 150
    check-cast v0, Lactc;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2, v3}, Laczz;-><init>(Lactc;J)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lxiy;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    return-void
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

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.class public final synthetic Lybb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybb;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lbbet;)V
    .locals 6

    .line 1
    iget v0, p0, Lybb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lybb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgjh;

    .line 9
    .line 10
    iget-object v2, v1, Lgjh;->d:Lbbko;

    .line 11
    .line 12
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laarj;

    .line 17
    .line 18
    const-string v3, "failsafe_enable_gms_device_compliance_check"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Laarj;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbbet;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v1, Lgjh;->g:Laaei;

    .line 36
    .line 37
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Laoxh;->s:Lavvl;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lavvl;->a:Lavvl;

    .line 46
    .line 47
    :cond_1
    iget-boolean v2, v2, Lavvl;->o:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lbbet;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, v1, Lgjh;->a:Lbbko;

    .line 60
    .line 61
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpbg;

    .line 66
    .line 67
    invoke-interface {v2}, Lpbg;->a()Lpqx;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lgjh;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v4, Lvih;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v1, p1, v5}, Lvih;-><init>(Lgjh;Lbbet;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lpqx;->n(Ljava/util/concurrent/Executor;Lpqs;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lgjh;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v3, Lvig;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1, v5}, Lvig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Lpqx;->o(Ljava/util/concurrent/Executor;Lpqt;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Lqie;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, p1, v1}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lybb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v2, Lalvu;->a:Lalvu;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Libv;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-direct {v0, v1, v2}, Libv;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbbet;->d(Lbaim;)V

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
.end method
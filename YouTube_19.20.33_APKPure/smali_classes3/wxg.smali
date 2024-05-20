.class public final synthetic Lwxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwxg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lwxg;->a:Z

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwxg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lccj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lwxg;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwxg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lykg;

    .line 28
    .line 29
    iget-object v0, v0, Lykg;->b:Lyki;

    .line 30
    .line 31
    iget-object v1, v0, Lyki;->d:Lykh;

    .line 32
    .line 33
    iput-boolean v2, v1, Lykh;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lyki;->L()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lccj;->e()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lccj;->g(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lccj;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-boolean p1, p0, Lwxg;->a:Z

    .line 53
    .line 54
    iget-object v0, p0, Lwxg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->al(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    iget-boolean p1, p0, Lwxg;->a:Z

    .line 65
    .line 66
    iget-object v0, p0, Lwxg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->al(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast p1, Larvd;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Larvd;->a:Larvd;

    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, Lwxg;->a:Z

    .line 81
    .line 82
    iget-object v1, p0, Lwxg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, Lwxh;

    .line 88
    .line 89
    iget-object v0, v0, Lwxh;->d:Lwyb;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwyb;->aP()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p1, Larvd;->f:Landg;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    check-cast v1, Lwxh;

    .line 103
    .line 104
    iget-object v0, v1, Lwxh;->a:Lacfn;

    .line 105
    .line 106
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lacfm;

    .line 111
    .line 112
    iget-object v3, p1, Larvd;->g:Lanbk;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lwxh;->c:Laadu;

    .line 121
    .line 122
    iget-object p1, p1, Larvd;->f:Landg;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v0, p1, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    check-cast p1, Lljh;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-boolean v0, p0, Lwxg;->a:Z

    .line 136
    .line 137
    new-instance v2, Linm;

    .line 138
    .line 139
    iget-object v3, p0, Lwxg;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v2, v3, v0, v1}, Linm;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-boolean v0, p0, Lwxg;->a:Z

    .line 151
    .line 152
    iget-object v1, p0, Lwxg;->b:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, Lwxh;

    .line 158
    .line 159
    iget-object v0, v0, Lwxh;->d:Lwyb;

    .line 160
    .line 161
    invoke-virtual {v0}, Lwyb;->aP()V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v1, Lwxh;

    .line 165
    .line 166
    iget-object v0, v1, Lwxh;->b:Lxup;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
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

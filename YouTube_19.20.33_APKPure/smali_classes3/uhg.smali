.class public final Luhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:I

.field final synthetic b:Luhj;


# direct methods
.method public constructor <init>(Luhj;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luhg;->b:Luhj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Luhg;->b:Luhj;

    .line 11
    .line 12
    iget-object p1, p1, Luhj;->B:Lacpk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lasea;->a:Lasea;

    .line 17
    .line 18
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lacpk;->g()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Latax;

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Lasea;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lasea;->ah:Latax;

    .line 43
    .line 44
    iget v1, v2, Lasea;->e:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    iput v1, v2, Lasea;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lasea;

    .line 55
    .line 56
    iget-object v1, p1, Lacpk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0xf7

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lachk;->k(I)Lachi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lacpk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lacpk;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Luhg;->b:Luhj;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p1, Luhj;->s:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p1, Luhj;->u:Z

    .line 80
    .line 81
    iget-object p1, p1, Luhj;->k:Laco;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Laco;->c()Lacv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lacv;->h()Lbni;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-string p1, "[CAMERA_CONTROLLER]"

    .line 98
    .line 99
    const-string v0, "No cameraStateLiveData to observe during switching camera."

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Luhg;->b:Luhj;

    .line 106
    .line 107
    invoke-virtual {v0}, Luhj;->q()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Luhg;->b:Luhj;

    .line 111
    .line 112
    new-instance v1, Luhf;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Luhf;-><init>(Luhg;Lbni;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Luhj;->a:Lbna;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lbni;->e(Lbna;Lbnm;)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final tU(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[CAMERA_CONTROLLER]"

    .line 2
    .line 3
    const-string v1, "Failed to determine if swicting camera is possible."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
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
.end method

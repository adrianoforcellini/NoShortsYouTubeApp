.class final Ljbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget v0, p0, Ljbs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljcb;

    .line 11
    .line 12
    iget-boolean v0, v0, Ljcb;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laepg;->a:Laepg;

    .line 17
    .line 18
    sget-object v1, Laepf;->m:Laepf;

    .line 19
    .line 20
    const-string v2, "[ShortsCreation][Android][Trim]Attempting to prepare trim state before trimmer finished setting up."

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljcb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljcb;->j(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljcb;

    .line 36
    .line 37
    iget-object v0, v0, Ljcb;->m:Ljcd;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljcd;->e(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljcb;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljcb;->d()Lzvk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Ljcb;->J:Luiw;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcd;

    .line 71
    .line 72
    invoke-static {p1}, Lvgq;->aP(Lcd;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljbp;

    .line 82
    .line 83
    iget-object v0, p1, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Ljbp;->aq:Lvbo;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lvbf;->i(Lvbo;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljbp;

    .line 97
    .line 98
    iget-object v0, p1, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Ljbp;->ar:Lvbn;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lvbf;->h(Lvbn;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljbp;

    .line 112
    .line 113
    iget-object p1, p1, Ljbp;->au:Ljce;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljce;->h()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcd;

    .line 122
    .line 123
    invoke-static {p1}, Lvgq;->aP(Lcd;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljbv;

    .line 133
    .line 134
    iget-object p1, p1, Ljbv;->aA:Ljce;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljce;->h()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljbv;

    .line 142
    .line 143
    iget-object v0, p1, Ljbv;->aT:Locg;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzvk;

    .line 150
    .line 151
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 152
    .line 153
    iget-object v2, p1, Ljbv;->as:Lzmf;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Ljbv;->aR()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljbv;

    .line 168
    .line 169
    iget-object p1, p1, Ljbv;->as:Lzmf;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lzmf;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljbv;

    .line 178
    .line 179
    iget-object p1, p1, Ljbv;->as:Lzmf;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lzmf;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljbv;

    .line 187
    .line 188
    iget-object v1, p1, Ljbv;->aM:Luiw;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    new-instance v1, Ljbu;

    .line 193
    .line 194
    invoke-direct {v1, p1}, Ljbu;-><init>(Ljbv;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Ljbv;->aM:Luiw;

    .line 198
    .line 199
    :cond_b
    iget-object p1, p1, Ljbv;->aM:Luiw;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljcb;

    .line 11
    .line 12
    iget-object v0, v0, Ljcb;->X:Lfc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfc;->I()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljbp;

    .line 21
    .line 22
    iget-object v0, v0, Ljbp;->aU:Lfc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfc;->I()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljbv;

    .line 31
    .line 32
    iget-object v0, v0, Ljbv;->ba:Lfc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfc;->I()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

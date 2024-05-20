.class public final Lakkb;
.super Lbnb;
.source "PG"


# instance fields
.field private d:Lakng;


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnb;-><init>(Lbna;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final d(Lbmr;)V
    .locals 4

    .line 1
    const-string v0, "getObserverCount"

    .line 2
    .line 3
    invoke-static {v0}, Lbnb;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnb;->b:Lsy;

    .line 7
    .line 8
    iget v0, v0, Ltf;->e:I

    .line 9
    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lakkb;->d:Lakng;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbmr;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    sget-object v1, Lakor;->a:Lakos;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "Lifecycle.Destroyed"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Unknown lifecycle: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    sget-object v1, Lakor;->a:Lakos;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "Lifecycle.Stopped"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lakor;->a:Lakos;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v2, "Lifecycle.Paused"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lakor;->a:Lakos;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "Lifecycle.Resumed"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v1, Lakor;->a:Lakos;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v2, "Lifecycle.Started"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v1, v0, Lakng;->e:Lakpf;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lakor;->a:Lakos;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v3, "Lifecycle.Created"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lakng;->d:Z

    .line 127
    .line 128
    :cond_6
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lbnb;->d(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lakkb;->d:Lakng;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lakng;->n(Lbmr;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lakkb;->d:Lakng;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lakng;->n(Lbmr;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    invoke-super {p0, p1}, Lbnb;->d(Lbmr;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final g(Lakng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakkb;->d:Lakng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Activity was already created"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakkb;->d:Lakng;

    .line 14
    .line 15
    return-void
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

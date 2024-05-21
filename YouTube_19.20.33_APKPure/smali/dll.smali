.class public final Ldll;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ldkn;

.field final synthetic g:Lbbof;


# direct methods
.method public constructor <init>(ZZLdkn;Lbbmw;Lbbof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldll;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ldll;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldll;->f:Ldkn;

    .line 6
    .line 7
    iput-object p5, p0, Ldll;->g:Lbbof;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbbnn;-><init>(ILbbmw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 7

    .line 1
    iget-object v5, p0, Ldll;->g:Lbbof;

    .line 2
    .line 3
    new-instance v6, Ldll;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldll;->d:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Ldll;->e:Z

    .line 8
    .line 9
    iget-object v3, p0, Ldll;->f:Ldkn;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldll;-><init>(ZZLdkn;Lbbmw;Lbbof;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ldll;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldkk;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Ldll;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Ldll;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldll;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ldll;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldkk;

    .line 26
    .line 27
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ldll;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Ldll;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ldkk;

    .line 37
    .line 38
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v1, p0, Ldll;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Ldll;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ldkk;

    .line 49
    .line 50
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ldll;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ldkk;

    .line 60
    .line 61
    iget-boolean v1, p0, Ldll;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-boolean v1, p0, Ldll;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Ldkv;->a:Ldkv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Ldkv;->b:Ldkv;

    .line 73
    .line 74
    :goto_0
    iget-boolean v5, p0, Ldll;->e:Z

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    iput-object p1, p0, Ldll;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Ldll;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Ldll;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ldkk;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v6, v4

    .line 92
    move-object v4, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Ldll;->f:Ldkn;

    .line 103
    .line 104
    invoke-virtual {p1}, Ldkn;->b()Ldkb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v4, p0, Ldll;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Ldll;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Ldll;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ldkb;->a(Lbbmw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-object v0

    .line 122
    :cond_7
    :goto_2
    move-object p1, v1

    .line 123
    move-object v1, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object v6, v1

    .line 126
    move-object v1, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_3
    iget-object v3, p0, Ldll;->g:Lbbof;

    .line 129
    .line 130
    new-instance v4, Ldlk;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v5, v3}, Ldlk;-><init>(Lbbmw;Lbbof;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Ldll;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Ldll;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Ldll;->b:I

    .line 141
    .line 142
    check-cast p1, Ldkv;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v4, p0}, Ldkk;->b(Ldkv;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eq p1, v0, :cond_a

    .line 149
    .line 150
    :goto_4
    iget-boolean v2, p0, Ldll;->e:Z

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    iput-object p1, p0, Ldll;->c:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    iput v2, p0, Ldll;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Ldkk;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eq v1, v0, :cond_a

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v1

    .line 167
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Ldll;->f:Ldkn;

    .line 176
    .line 177
    invoke-virtual {p1}, Ldkn;->b()Ldkb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p1, Ldkb;->c:Ldlc;

    .line 182
    .line 183
    iget-object v2, p1, Ldkb;->d:Lbbnu;

    .line 184
    .line 185
    iget-object p1, p1, Ldkb;->e:Lbbnu;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ldlc;->d(Lbbnu;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object p1, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    return-object v0

    .line 193
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ldll;->g:Lbbof;

    .line 197
    .line 198
    iget-object p1, p1, Ldkk;->a:Lbha;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_c
    :goto_6
    return-object p1
.end method

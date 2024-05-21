.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkw;


# instance fields
.field public final a:Lhkx;

.field public final b:Liag;

.field public c:Lasaj;

.field private final d:Lacfn;

.field private final e:Laadu;

.field private final f:Laijg;

.field private final g:Lnkb;

.field private final h:Lvjf;


# direct methods
.method public constructor <init>(Lhkx;Liag;Lnkb;Lacfn;Laadu;Lnkb;Lvjf;Laijg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaf;->a:Lhkx;

    .line 5
    .line 6
    iput-object p2, p0, Liaf;->b:Liag;

    .line 7
    .line 8
    iput-object p3, p0, Liaf;->g:Lnkb;

    .line 9
    .line 10
    iput-object p4, p0, Liaf;->d:Lacfn;

    .line 11
    .line 12
    iput-object p5, p0, Liaf;->e:Laadu;

    .line 13
    .line 14
    iput-object p7, p0, Liaf;->h:Lvjf;

    .line 15
    .line 16
    iput-object p8, p0, Liaf;->f:Laijg;

    .line 17
    .line 18
    iput-object p6, p2, Liag;->d:Lnkb;

    .line 19
    .line 20
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liaf;->c:Lasaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lasaj;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liaf;->c(Lasaj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lasaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liaf;->c:Lasaj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liaf;->b:Liag;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxae;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liaf;->b:Liag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxae;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Liaf;->c:Lasaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Liaf;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Liaf;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    new-instance v2, Lglz;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, p0, v3}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "overlay_controller_param"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Liaf;->b:Liag;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lxae;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Liaf;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    iget-object v0, p0, Liaf;->c:Lasaj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Liaf;->h:Lvjf;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Liaf;->h:Lvjf;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Liaf;->c:Lasaj;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lasaj;->o:Landg;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Laoxu;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 92
    .line 93
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Liaf;->e:Laadu;

    .line 97
    .line 98
    invoke-interface {v5, v3, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Liaf;->d:Lacfn;

    .line 103
    .line 104
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lacfm;

    .line 109
    .line 110
    iget-object v3, v0, Lasaj;->n:Lanbk;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {v1, v2, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lasaj;->k:Laoit;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Laoit;->a:Laoit;

    .line 124
    .line 125
    :cond_4
    iget v2, v2, Laoit;->b:I

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, v0, Lasaj;->k:Laoit;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Laoit;->a:Laoit;

    .line 136
    .line 137
    :cond_5
    iget-object v2, v2, Laoit;->c:Laois;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Laois;->a:Laois;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v2, v3

    .line 145
    :cond_7
    :goto_1
    iget-object v0, v0, Lasaj;->m:Laoit;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    sget-object v4, Laoit;->a:Laoit;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object v4, v0

    .line 153
    :goto_2
    iget v4, v4, Laoit;->b:I

    .line 154
    .line 155
    and-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Laoit;->a:Laoit;

    .line 162
    .line 163
    :cond_9
    iget-object v0, v0, Laoit;->c:Laois;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    sget-object v0, Laois;->a:Laois;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object v0, v3

    .line 171
    :cond_b
    :goto_3
    const/high16 v4, 0x200000

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget v5, v2, Laois;->b:I

    .line 176
    .line 177
    and-int/2addr v5, v4

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    new-instance v5, Lacfm;

    .line 181
    .line 182
    iget-object v2, v2, Laois;->x:Lanbk;

    .line 183
    .line 184
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v5, v2}, Lacfm;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget v2, v0, Laois;->b:I

    .line 197
    .line 198
    and-int/2addr v2, v4

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    new-instance v2, Lacfm;

    .line 202
    .line 203
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iput-object v3, p0, Liaf;->c:Lasaj;

    .line 212
    .line 213
    :cond_e
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liaf;->g:Lnkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnkb;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liaf;->f:Laijg;

    .line 10
    .line 11
    invoke-virtual {v0}, Laijg;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

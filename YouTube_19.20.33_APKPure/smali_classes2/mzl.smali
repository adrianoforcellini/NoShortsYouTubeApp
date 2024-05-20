.class public final Lmzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahqv;Laadu;Lacfo;Lwoy;Landroid/content/Context;Lhkd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmzl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmzl;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmzl;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmzl;->b:Landroid/content/Context;

    iput-object p6, p0, Lmzl;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmzl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklo;Lgvr;Lagcn;Lbahf;Lagsm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzl;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmzl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmzl;->d:Ljava/lang/Object;

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Lmzl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmzl;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmzl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmzl;->b:Landroid/content/Context;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Llwl;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmzl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmzl;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llwl;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    instance-of v0, p1, Lapcq;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lmzl;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lmzl;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lmzl;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lmzl;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lmzl;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v7, Llwk;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lwoy;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Llwk;-><init>(Lahqv;Laadu;Lacfo;Lwoy;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmzl;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    instance-of v0, p1, Laumi;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lmzl;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lmzl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lmzl;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lmzl;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, Lmzl;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lmzl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v8, Llwo;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lhkd;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lwoy;

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    invoke-direct/range {v1 .. v7}, Llwo;-><init>(Lahqv;Laadu;Lacfo;Lwoy;Landroid/content/Context;Lhkd;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmzl;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_3
    sget-object v0, Laepg;->a:Laepg;

    .line 101
    .line 102
    sget-object v1, Laepf;->a:Laepf;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "Unsupported companion extension renderer: "

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lmzl;->c(Ljava/lang/Object;)Llwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b0450

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b044f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmzl;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmzl;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Llwl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lmzl;->c(Ljava/lang/Object;)Llwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Llwl;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

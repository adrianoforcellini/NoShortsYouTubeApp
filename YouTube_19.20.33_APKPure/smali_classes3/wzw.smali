.class public final Lwzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;I)V
    .locals 0

    .line 1
    iput p10, p0, Lwzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwzw;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwzw;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwzw;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwzw;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwzw;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwzw;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwzw;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lwzw;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwzw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 10
    iput p10, p0, Lwzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwzw;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwzw;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwzw;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwzw;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwzw;->g:Ljava/lang/Object;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwzw;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lwzw;->i:Ljava/lang/Object;

    .line 17
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwzw;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lahuy;
    .locals 13

    .line 1
    iget v0, p0, Lwzw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwzw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwzw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwzw;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lwzw;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lwzw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lwzw;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lwzw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lwzw;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lwzw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v12, Lmie;

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    check-cast v10, Lhkd;

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Lwoy;

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    check-cast v8, Lrwv;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lvyy;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Laiaj;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    move-object v1, v12

    .line 44
    move-object v11, p1

    .line 45
    invoke-direct/range {v1 .. v11}, Lmie;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :cond_0
    iget-object v0, p0, Lwzw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v12, Lwzy;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwzw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lahqv;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwzw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lajab;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwzw;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Laadu;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lwzw;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lairt;

    .line 107
    .line 108
    iget-object v0, p0, Lwzw;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Lxae;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lwzw;->h:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Lvjf;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lwzw;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v9, v0

    .line 139
    check-cast v9, Lacfn;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lwzw;->j:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v10, v0

    .line 151
    check-cast v10, Lahxq;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object v1, v12

    .line 157
    move-object v11, p1

    .line 158
    invoke-direct/range {v1 .. v11}, Lwzy;-><init>(Landroid/app/Activity;Lahqv;Lajab;Laadu;Lairt;Lxae;Lvjf;Lacfn;Lahxq;Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    return-object v12
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

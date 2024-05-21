.class public final synthetic Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lgpq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgpq;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lgpq;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnau;Lasft;ZLhtm;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgpq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgpq;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lgpq;->b:Z

    iput-object p4, p0, Lgpq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgpq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-boolean p1, p0, Lgpq;->b:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgpq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lgpq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lvkq;

    .line 31
    .line 32
    check-cast v0, Laoxu;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p1}, Lvkq;->j(Laepu;Laoxu;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Larhm;

    .line 39
    .line 40
    sget-object v2, Lasge;->c:Lasge;

    .line 41
    .line 42
    iget-object v4, p1, Larhm;->c:Landg;

    .line 43
    .line 44
    iget-object v5, p0, Lgpq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v3, p0, Lgpq;->b:Z

    .line 47
    .line 48
    iget-object p1, p0, Lgpq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lgpq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnau;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lasft;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lnau;->c(Lasft;Lasge;ZLjava/util/List;Lhtm;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p1, Larhi;

    .line 62
    .line 63
    sget-object v2, Lasge;->b:Lasge;

    .line 64
    .line 65
    iget-object v4, p1, Larhi;->c:Landg;

    .line 66
    .line 67
    iget-object v5, p0, Lgpq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v3, p0, Lgpq;->b:Z

    .line 70
    .line 71
    iget-object p1, p0, Lgpq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lgpq;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lnau;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lasft;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lnau;->c(Lasft;Lasge;ZLjava/util/List;Lhtm;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    check-cast p1, Larhk;

    .line 85
    .line 86
    sget-object v2, Lasge;->a:Lasge;

    .line 87
    .line 88
    iget-object v4, p1, Larhk;->d:Landg;

    .line 89
    .line 90
    iget-object v5, p0, Lgpq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-boolean v3, p0, Lgpq;->b:Z

    .line 93
    .line 94
    iget-object p1, p0, Lgpq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lgpq;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnau;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lasft;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lnau;->c(Lasft;Lasge;ZLjava/util/List;Lhtm;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    check-cast p1, Larhi;

    .line 108
    .line 109
    iget-object v3, p1, Larhi;->c:Landg;

    .line 110
    .line 111
    iget-object p1, p1, Larhi;->d:Laoxu;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Laoxu;->a:Laoxu;

    .line 116
    .line 117
    :cond_4
    move-object v4, p1

    .line 118
    iget-boolean v6, p0, Lgpq;->b:Z

    .line 119
    .line 120
    iget-object v2, p0, Lgpq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p0, Lgpq;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lgpq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v5, Lasge;->b:Lasge;

    .line 127
    .line 128
    check-cast v0, Lgpr;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Laoxu;

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lgpr;->g(Laoxu;Ljava/lang/Object;Ljava/util/List;Laoxu;Lasge;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    check-cast p1, Larhm;

    .line 138
    .line 139
    iget-object v3, p1, Larhm;->c:Landg;

    .line 140
    .line 141
    iget-object p1, p1, Larhm;->d:Laoxu;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Laoxu;->a:Laoxu;

    .line 146
    .line 147
    :cond_6
    move-object v4, p1

    .line 148
    iget-boolean v6, p0, Lgpq;->b:Z

    .line 149
    .line 150
    iget-object v2, p0, Lgpq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, Lgpq;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, Lgpq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v5, Lasge;->c:Lasge;

    .line 157
    .line 158
    check-cast v0, Lgpr;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Laoxu;

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Lgpr;->g(Laoxu;Ljava/lang/Object;Ljava/util/List;Laoxu;Lasge;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    check-cast p1, Larhk;

    .line 168
    .line 169
    iget-object v0, p1, Larhk;->d:Landg;

    .line 170
    .line 171
    invoke-interface {v0}, Landg;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x0

    .line 176
    if-lez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p1, Larhk;->d:Landg;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    move-object v6, v2

    .line 183
    :goto_0
    iget v0, p1, Larhk;->b:I

    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v2, p1, Larhk;->e:Laoxu;

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    sget-object v2, Laoxu;->a:Laoxu;

    .line 193
    .line 194
    :cond_9
    move-object v7, v2

    .line 195
    iget-boolean v9, p0, Lgpq;->b:Z

    .line 196
    .line 197
    iget-object v5, p0, Lgpq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, p0, Lgpq;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p0, Lgpq;->c:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v8, Lasge;->a:Lasge;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lgpr;

    .line 207
    .line 208
    move-object v4, p1

    .line 209
    check-cast v4, Laoxu;

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lgpr;->g(Laoxu;Ljava/lang/Object;Ljava/util/List;Laoxu;Lasge;Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

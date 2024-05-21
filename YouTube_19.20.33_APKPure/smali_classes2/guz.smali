.class public final synthetic Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacel;Laayi;Ljava/util/List;Ljava/lang/String;Laepa;I)V
    .locals 0

    .line 1
    iput p6, p0, Lguz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lguz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lguz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvc;Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p6, p0, Lguz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lguz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lguz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lguz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lguz;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lguz;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lguz;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lguz;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lguz;->f:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    if-eq v1, v9, :cond_2

    .line 14
    .line 15
    const-class v1, Larcn;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "GEL_DELAYED_EVENT_DEBUG"

    .line 26
    .line 27
    const-string v3, "Volley request failed for type "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1, v7}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    instance-of v1, v7, Lxqb;

    .line 37
    .line 38
    iget-object v2, v0, Lguz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lguz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    check-cast v1, Lxqb;

    .line 46
    .line 47
    iget-object v1, v1, Lxqb;->b:Lxpm;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, v1, Lxpm;->a:I

    .line 52
    .line 53
    const/16 v4, 0x19f

    .line 54
    .line 55
    if-ne v1, v4, :cond_0

    .line 56
    .line 57
    check-cast v3, Lacel;

    .line 58
    .line 59
    iget-object v1, v3, Lacel;->b:Laayj;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v1, Laayj;->c:Z

    .line 63
    .line 64
    sget-object v1, Laepg;->a:Laepg;

    .line 65
    .line 66
    sget-object v2, Laepf;->m:Laepf;

    .line 67
    .line 68
    const-string v3, "415 received from compressed request"

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v7}, Laeph;->f(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v4, 0x190

    .line 75
    .line 76
    if-ne v1, v4, :cond_1

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Laaph;

    .line 80
    .line 81
    iget-boolean v1, v1, Laaph;->q:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Laepg;->a:Laepg;

    .line 86
    .line 87
    sget-object v4, Laepf;->m:Laepf;

    .line 88
    .line 89
    const-string v5, "400 received from compressed request"

    .line 90
    .line 91
    invoke-static {v1, v4, v5, v7}, Laeph;->f(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lguz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v0, Lguz;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v0, Lguz;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    check-cast v3, Lacel;

    .line 104
    .line 105
    invoke-virtual {v3}, Lacel;->j()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v3, Lacel;->f:Lxfj;

    .line 109
    .line 110
    new-instance v11, Labso;

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Laepa;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Laayi;

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    move-object v1, v11

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v8

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    move v8, v12

    .line 131
    invoke-direct/range {v1 .. v8}, Labso;-><init>(Lacel;Laayi;Ljava/util/List;Ljava/lang/String;Laepa;Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v9, v11}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v1, v0, Lguz;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v0, Lguz;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v0, Lguz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, v0, Lguz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v0, Lguz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v5

    .line 149
    check-cast v13, Lgvc;

    .line 150
    .line 151
    move-object v14, v4

    .line 152
    check-cast v14, Landroid/content/Intent;

    .line 153
    .line 154
    move-object v15, v3

    .line 155
    check-cast v15, Landroid/net/Uri;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    check-cast v16, Laoxu;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-virtual/range {v13 .. v18}, Lgvc;->d(Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v6, v0, Lguz;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v0, Lguz;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v0, Lguz;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lguz;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, v0, Lguz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lgvc;

    .line 180
    .line 181
    check-cast v3, Landroid/content/Intent;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Landroid/net/Uri;

    .line 185
    .line 186
    check-cast v1, Laoxu;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v1

    .line 192
    invoke-virtual/range {v2 .. v7}, Lgvc;->f(Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v12, v0, Lguz;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v0, Lguz;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v0, Lguz;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v0, Lguz;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, v0, Lguz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v8, v4

    .line 207
    check-cast v8, Lgvc;

    .line 208
    .line 209
    move-object v9, v3

    .line 210
    check-cast v9, Landroid/content/Intent;

    .line 211
    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Landroid/net/Uri;

    .line 214
    .line 215
    move-object v11, v1

    .line 216
    check-cast v11, Laoxu;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-virtual/range {v8 .. v13}, Lgvc;->e(Landroid/content/Intent;Landroid/net/Uri;Laoxu;Ljava/util/Map;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

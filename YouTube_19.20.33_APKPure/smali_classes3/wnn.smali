.class public final synthetic Lwnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoxu;[BI)V
    .locals 0

    .line 1
    iput p7, p0, Lwnn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwnn;->c:Ljava/lang/Object;

    iput-object p6, p0, Lwnn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwns;Lwug;Lwnv;Laial;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    .line 2
    iput p7, p0, Lwnn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwnn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwnn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwnn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwnn;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v10, Lges;

    .line 15
    .line 16
    invoke-direct {v10}, Lges;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v10}, Lazga;->g(Lcd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lwnn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lguo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lguo;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v10}, Lguo;->i(Lbu;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x103fd

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v1, Lger;

    .line 44
    .line 45
    iget-object v3, v1, Lger;->c:Lacfo;

    .line 46
    .line 47
    iget-object v4, v0, Lwnn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Laoxu;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v2, v4, v5}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lges;->aQ()Lget;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v2, v1, Lger;->c:Lacfo;

    .line 60
    .line 61
    iput-object v2, v11, Lget;->j:Lacfo;

    .line 62
    .line 63
    iget-object v2, v0, Lwnn;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, Lwnn;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v0, Lwnn;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v0, Lwnn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v12, Lgeq;

    .line 72
    .line 73
    move-object v13, v5

    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    move-object v14, v4

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    check-cast v16, [B

    .line 85
    .line 86
    move-object v2, v12

    .line 87
    move-object v3, v1

    .line 88
    move-object v4, v11

    .line 89
    move-object v5, v13

    .line 90
    move-object v6, v14

    .line 91
    move-object v7, v15

    .line 92
    move-object/from16 v8, v16

    .line 93
    .line 94
    move-object v9, v10

    .line 95
    invoke-direct/range {v2 .. v9}, Lgeq;-><init>(Lger;Lget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLges;)V

    .line 96
    .line 97
    .line 98
    iput-object v12, v11, Lget;->i:Laiax;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object v3, v13

    .line 102
    move-object v4, v14

    .line 103
    move-object v5, v15

    .line 104
    move-object/from16 v6, v16

    .line 105
    .line 106
    move-object v7, v10

    .line 107
    invoke-virtual/range {v2 .. v7}, Lger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLges;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    move-object/from16 v4, p1

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v1, v0, Lwnn;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v0, Lwnn;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, v0, Lwnn;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v0, Lwnn;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v0, Lwnn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v5, v0, Lwnn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lwns;

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lwnv;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    move-object v5, v8

    .line 136
    move-object v8, v1

    .line 137
    invoke-virtual/range {v2 .. v8}, Lwns;->p(Lwug;Ljava/lang/Throwable;Lwnv;Laial;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    return-void
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

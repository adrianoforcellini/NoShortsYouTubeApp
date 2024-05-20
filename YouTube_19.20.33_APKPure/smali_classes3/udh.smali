.class public final Ludh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field private final a:Lqmi;

.field private final b:Lqmi;

.field private final c:Lxrf;


# direct methods
.method public constructor <init>(Lqmi;Lqmi;Lxrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludh;->a:Lqmi;

    .line 5
    .line 6
    iput-object p2, p0, Ludh;->b:Lqmi;

    .line 7
    .line 8
    iput-object p3, p0, Ludh;->c:Lxrf;

    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbog;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ludg;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Ludh;->a:Lqmi;

    .line 14
    .line 15
    iget-object v3, v0, Ludh;->b:Lqmi;

    .line 16
    .line 17
    iget-object v4, v0, Ludh;->c:Lxrf;

    .line 18
    .line 19
    sget v5, Ludf;->a:I

    .line 20
    .line 21
    sget-object v7, Lakvi;->a:Lakvi;

    .line 22
    .line 23
    new-instance v5, Ludg;

    .line 24
    .line 25
    new-instance v8, Lxrf;

    .line 26
    .line 27
    invoke-direct {v8, v2}, Lxrf;-><init>(Lqmi;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lsrz;

    .line 31
    .line 32
    invoke-direct {v9, v2}, Lsrz;-><init>(Lqmi;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lteh;

    .line 36
    .line 37
    invoke-direct {v10, v2}, Lteh;-><init>(Lqmi;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lqmi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v17, Ludm;

    .line 43
    .line 44
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lacbn;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, Lqmi;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Lalxa;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lqmi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v14, v2

    .line 73
    check-cast v14, Lsrz;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lqmi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v15, v2

    .line 85
    check-cast v15, Lsgq;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, Lqmi;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    check-cast v16, Luda;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v11, v17

    .line 104
    .line 105
    invoke-direct/range {v11 .. v16}, Ludm;-><init>(Lacbn;Lalxa;Lsrz;Lsgq;Luda;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Lxrf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v12, Ludl;

    .line 111
    .line 112
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, Lxrf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lalxa;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v2, v3}, Ludl;-><init>(Landroid/content/Context;Lalxa;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v5

    .line 136
    invoke-direct/range {v6 .. v12}, Ludg;-><init>(Lakwx;Lxrf;Lsrz;Lteh;Ludm;Ludl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbog;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Unknown model class "

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
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

.method public final synthetic b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfm;->j(Lboj;Ljava/lang/Class;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.class public final synthetic Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbzx;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbqu;

.field public final synthetic d:Z

.field public final synthetic e:Lcbr;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lbsy;


# direct methods
.method public synthetic constructor <init>(Lbzx;Landroid/content/Context;Lbqu;ZLcbr;Ljava/util/concurrent/Executor;Lbsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzw;->a:Lbzx;

    .line 5
    .line 6
    iput-object p2, p0, Lbzw;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbzw;->c:Lbqu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbzw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbzw;->e:Lcbr;

    .line 13
    .line 14
    iput-object p6, p0, Lbzw;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lbzw;->g:Lbsy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lbzw;->c:Lbqu;

    .line 4
    .line 5
    invoke-static {}, Lbug;->h()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    invoke-static {v13}, Lbqu;->i(Lbqu;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbug;->b:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbug;->a:[I

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lbzw;->a:Lbzx;

    .line 21
    .line 22
    sget v3, Lbux;->a:I

    .line 23
    .line 24
    iget-object v15, v2, Lbzx;->c:Lbrg;

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v15, v14, v5, v1}, Lbzy;->b(Lbrg;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    move-object/from16 v16, v1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v3, 0x3

    .line 39
    :try_start_0
    invoke-static {v15, v14, v3, v1}, Lbzy;->b(Lbrg;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    invoke-static {v15, v14, v5, v1}, Lbzy;->b(Lbrg;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget v3, v2, Lbzx;->a:I

    .line 50
    .line 51
    iget v6, v13, Lbqu;->i:I

    .line 52
    .line 53
    iget v7, v13, Lbqu;->j:I

    .line 54
    .line 55
    iget v10, v13, Lbqu;->m:I

    .line 56
    .line 57
    iget v11, v13, Lbqu;->n:I

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Lbhv;->e(III[BII)Lbqu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v13}, Lbqu;->i(Lbqu;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eq v3, v5, :cond_3

    .line 73
    .line 74
    move-object v6, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_3
    move-object v6, v1

    .line 77
    :goto_4
    iget-boolean v12, v2, Lbzx;->b:Z

    .line 78
    .line 79
    iget v1, v2, Lbzx;->f:I

    .line 80
    .line 81
    iget-object v2, v2, Lbzx;->e:Lcap;

    .line 82
    .line 83
    iget-object v11, v0, Lbzw;->g:Lbsy;

    .line 84
    .line 85
    iget-object v10, v0, Lbzw;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v9, v0, Lbzw;->e:Lcbr;

    .line 88
    .line 89
    iget-boolean v8, v0, Lbzw;->d:Z

    .line 90
    .line 91
    iget-object v7, v0, Lbzw;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v17, Lcat;

    .line 94
    .line 95
    new-instance v5, Lbzs;

    .line 96
    .line 97
    invoke-direct {v5, v11}, Lbzs;-><init>(Lbsy;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v4, v17

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    move-object/from16 v19, v7

    .line 106
    .line 107
    move-object v7, v15

    .line 108
    move/from16 v20, v8

    .line 109
    .line 110
    move-object v8, v9

    .line 111
    move-object/from16 v21, v9

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    move-object/from16 v22, v10

    .line 115
    .line 116
    move-object/from16 v10, v18

    .line 117
    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    move v11, v3

    .line 121
    invoke-direct/range {v4 .. v12}, Lcat;-><init>(Landroid/content/Context;Lbqu;Lbrg;Lcbr;Ljava/util/concurrent/Executor;Lcal;IZ)V

    .line 122
    .line 123
    .line 124
    new-instance v23, Lcad;

    .line 125
    .line 126
    move v10, v1

    .line 127
    move-object/from16 v1, v23

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    move-object/from16 v2, v19

    .line 131
    .line 132
    move-object v3, v14

    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    move-object v5, v13

    .line 136
    move-object/from16 v6, v21

    .line 137
    .line 138
    move-object/from16 v7, v22

    .line 139
    .line 140
    move-object/from16 v8, v18

    .line 141
    .line 142
    move/from16 v12, v20

    .line 143
    .line 144
    invoke-direct/range {v1 .. v12}, Lcad;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lbqu;Lcbr;Ljava/util/concurrent/Executor;Lbsy;Lcap;IIZ)V

    .line 145
    .line 146
    .line 147
    new-instance v24, Lbzy;

    .line 148
    .line 149
    move-object/from16 v1, v24

    .line 150
    .line 151
    move-object v3, v15

    .line 152
    move-object v4, v14

    .line 153
    move-object/from16 v5, v16

    .line 154
    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    move-object/from16 v7, v21

    .line 158
    .line 159
    move-object/from16 v9, v22

    .line 160
    .line 161
    move-object/from16 v10, v23

    .line 162
    .line 163
    move/from16 v11, v20

    .line 164
    .line 165
    move-object v12, v13

    .line 166
    invoke-direct/range {v1 .. v12}, Lbzy;-><init>(Landroid/content/Context;Lbrg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lcat;Lcbr;Lbsy;Ljava/util/concurrent/Executor;Lcad;ZLbqu;)V

    .line 167
    .line 168
    .line 169
    return-object v24
.end method

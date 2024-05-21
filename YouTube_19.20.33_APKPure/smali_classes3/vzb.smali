.class public final synthetic Lvzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Lvze;

.field public final synthetic b:Lanvj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxrw;

.field public final synthetic g:Ltli;


# direct methods
.method public synthetic constructor <init>(Lvze;Ltli;Lanvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzb;->a:Lvze;

    .line 5
    .line 6
    iput-object p2, p0, Lvzb;->g:Ltli;

    .line 7
    .line 8
    iput-object p3, p0, Lvzb;->b:Lanvj;

    .line 9
    .line 10
    iput-object p4, p0, Lvzb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvzb;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvzb;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvzb;->f:Lxrw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvzb;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvzb;->b:Lanvj;

    .line 4
    .line 5
    iget-object v2, p0, Lvzb;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lanvj;->l:J

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lvzb;->f:Lxrw;

    .line 15
    .line 16
    sget v5, Lxrw;->d:I

    .line 17
    .line 18
    const v5, 0x1001039c

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v5}, Lxrw;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const v3, 0x1002039e

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lxrw;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    :cond_1
    const v5, 0x10010399

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5}, Lxrw;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v5, 0x2

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v4, v3

    .line 57
    :goto_2
    iget-object v3, p0, Lvzb;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lvzb;->g:Ltli;

    .line 60
    .line 61
    iget-object v7, p0, Lvzb;->a:Lvze;

    .line 62
    .line 63
    sget-object v8, Lfrw;->a:Lfrw;

    .line 64
    .line 65
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v9, Lfrw;

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    iput v4, v9, Lfrw;->c:I

    .line 79
    .line 80
    iget v4, v9, Lfrw;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iput v4, v9, Lfrw;->b:I

    .line 85
    .line 86
    xor-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v4, Lfrw;

    .line 94
    .line 95
    iget v9, v4, Lfrw;->b:I

    .line 96
    .line 97
    or-int/2addr v5, v9

    .line 98
    iput v5, v4, Lfrw;->b:I

    .line 99
    .line 100
    iput-boolean v1, v4, Lfrw;->d:Z

    .line 101
    .line 102
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v1, Lfrw;

    .line 108
    .line 109
    iget v4, v1, Lfrw;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, v1, Lfrw;->b:I

    .line 114
    .line 115
    iput-object v3, v1, Lfrw;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v1, Lfrw;

    .line 123
    .line 124
    iget v3, v1, Lfrw;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iput v3, v1, Lfrw;->b:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v1, Lfrw;->f:Z

    .line 132
    .line 133
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v1, Lfrw;

    .line 139
    .line 140
    iget v4, v1, Lfrw;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x10

    .line 143
    .line 144
    iput v4, v1, Lfrw;->b:I

    .line 145
    .line 146
    iput-boolean v3, v1, Lfrw;->g:Z

    .line 147
    .line 148
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lfrw;

    .line 153
    .line 154
    iget-boolean v3, v7, Lvze;->i:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v7, Lvze;->h:Lvzd;

    .line 159
    .line 160
    iget-object v4, v6, Ltli;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v5, Laiat;

    .line 163
    .line 164
    check-cast v4, Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v5, v4, v3, v1}, Laiat;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfrw;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v3, v6, Ltli;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v5, Laiat;

    .line 173
    .line 174
    check-cast v3, Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v5, v3, v1}, Laiat;-><init>(Landroid/content/Context;Lfrw;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    :try_start_0
    iget-object v1, v5, Laiat;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v1, v0, v2}, Lobg;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    return-object v5
.end method

.class public final synthetic Lhei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahqv;Lavzb;III)V
    .locals 0

    .line 1
    iput p5, p0, Lhei;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhei;->d:Ljava/lang/Object;

    iput p3, p0, Lhei;->a:I

    iput p4, p0, Lhei;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;II)V
    .locals 0

    .line 2
    iput p5, p0, Lhei;->e:I

    iput-object p1, p0, Lhei;->d:Ljava/lang/Object;

    iput p2, p0, Lhei;->a:I

    iput-object p3, p0, Lhei;->c:Ljava/lang/Object;

    iput p4, p0, Lhei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llgx;Ljava/util/List;III)V
    .locals 0

    .line 3
    iput p5, p0, Lhei;->e:I

    iput-object p2, p0, Lhei;->d:Ljava/lang/Object;

    iput p3, p0, Lhei;->a:I

    iput p4, p0, Lhei;->b:I

    iput-object p1, p0, Lhei;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhei;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lhei;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lhei;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lawzx;

    .line 17
    .line 18
    iget v4, v3, Lawzx;->b:I

    .line 19
    .line 20
    iget v5, p0, Lhei;->b:I

    .line 21
    .line 22
    iget-object v6, p0, Lhei;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const v7, 0x7520113

    .line 25
    .line 26
    .line 27
    if-ne v4, v7, :cond_1

    .line 28
    .line 29
    check-cast v6, Llgx;

    .line 30
    .line 31
    iget-object v4, v6, Llgx;->a:Lahvm;

    .line 32
    .line 33
    iget v8, v6, Llgx;->j:I

    .line 34
    .line 35
    add-int/2addr v8, v5

    .line 36
    invoke-virtual {v4, v8}, Lxit;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v3, Lawzx;->b:I

    .line 41
    .line 42
    if-ne v9, v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v3, Lawzx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Laxag;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v7, Laxag;->a:Laxag;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, v8, v7}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Llgx;->g(Lawzx;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v6, Llgx;->a:Lahvm;

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    iget v1, v6, Llgx;->j:I

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-virtual {v0, v5}, Lxit;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Llhn;

    .line 79
    .line 80
    invoke-direct {v2}, Llhn;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const v0, 0x9267492

    .line 88
    .line 89
    .line 90
    if-ne v4, v0, :cond_3

    .line 91
    .line 92
    check-cast v6, Llgx;

    .line 93
    .line 94
    iget-object v1, v6, Llgx;->a:Lahvm;

    .line 95
    .line 96
    iget v2, v6, Llgx;->j:I

    .line 97
    .line 98
    add-int/2addr v5, v2

    .line 99
    iget-object v2, v6, Llgx;->g:Lahlq;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lxit;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v3, Lawzx;->b:I

    .line 106
    .line 107
    if-ne v5, v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v3, Lawzx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lapym;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lapym;->a:Lapym;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v4, v0}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v1, 0x1f

    .line 127
    .line 128
    if-lt v0, v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lhei;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, p0, Lhei;->a:I

    .line 133
    .line 134
    iget-object v2, p0, Lhei;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget v3, p0, Lhei;->b:I

    .line 137
    .line 138
    check-cast v2, Landroid/app/Notification;

    .line 139
    .line 140
    check-cast v0, Landroid/app/Service;

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Ldzh;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v1, 0x1d

    .line 149
    .line 150
    if-lt v0, v1, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lhei;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget v1, p0, Lhei;->a:I

    .line 155
    .line 156
    iget-object v2, p0, Lhei;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget v3, p0, Lhei;->b:I

    .line 159
    .line 160
    check-cast v2, Landroid/app/Notification;

    .line 161
    .line 162
    check-cast v0, Landroid/app/Service;

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Ldzg;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lhei;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget v1, p0, Lhei;->a:I

    .line 171
    .line 172
    iget-object v2, p0, Lhei;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/app/Notification;

    .line 175
    .line 176
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 183
    .line 184
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lancj;

    .line 189
    .line 190
    iget-object v1, p0, Lhei;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lavzb;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lancj;->q(Lavzb;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lavzc;

    .line 202
    .line 203
    iget v1, p0, Lhei;->b:I

    .line 204
    .line 205
    iget v2, p0, Lhei;->a:I

    .line 206
    .line 207
    iget-object v3, p0, Lhei;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v3, v0, v2, v1}, Lahqv;->m(Lavzc;II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

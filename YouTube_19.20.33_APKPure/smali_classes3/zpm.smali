.class public final Lzpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpt;


# static fields
.field public static final a:Layri;

.field public static final b:Laldp;

.field public static final c:Lalcp;

.field private static final k:Lalcp;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lzpk;

.field public final f:Lzqg;

.field public final g:Lacfn;

.field public final h:Lzor;

.field public i:Layri;

.field public final j:Laadj;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Layri;->b:Layri;

    .line 2
    .line 3
    sput-object v0, Lzpm;->a:Layri;

    .line 4
    .line 5
    sget-object v0, Layri;->b:Layri;

    .line 6
    .line 7
    sget-object v1, Layri;->c:Layri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzpm;->b:Laldp;

    .line 14
    .line 15
    sget-object v0, Layri;->b:Layri;

    .line 16
    .line 17
    sget-object v1, Layri;->c:Layri;

    .line 18
    .line 19
    const-string v2, "_secondary"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzpm;->k:Lalcp;

    .line 28
    .line 29
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "sunday"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "monday"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "tuesday"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "wednesday"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "thursday"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "friday"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "saturday"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lzpm;->c:Lalcp;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzpk;Laadj;Ljava/util/concurrent/Executor;Lzqg;Lacfn;Lzor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layri;->b:Layri;

    .line 5
    .line 6
    iput-object v0, p0, Lzpm;->i:Layri;

    .line 7
    .line 8
    iput-object p1, p0, Lzpm;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lzpm;->e:Lzpk;

    .line 11
    .line 12
    iput-object p3, p0, Lzpm;->j:Laadj;

    .line 13
    .line 14
    iput-object p4, p0, Lzpm;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lzpm;->f:Lzqg;

    .line 17
    .line 18
    iput-object p6, p0, Lzpm;->g:Lacfn;

    .line 19
    .line 20
    iput-object p7, p0, Lzpm;->h:Lzor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic c(Lytb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final vy(Layrl;)V
    .locals 8

    .line 1
    iget-object v0, p1, Layrl;->c:Laysp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laysp;->a:Laysp;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laysp;->e:Laysn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laysn;->a:Laysn;

    .line 12
    .line 13
    :cond_1
    iget v1, v0, Laysn;->c:I

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Layrg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Layrg;->a:Layrg;

    .line 25
    .line 26
    :goto_0
    iget v1, v0, Layrg;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Layrg;->d:Layrh;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Layrh;->b:Layrh;

    .line 37
    .line 38
    :cond_3
    new-instance v1, Lancz;

    .line 39
    .line 40
    iget-object v2, v0, Layrh;->e:Lancx;

    .line 41
    .line 42
    sget-object v3, Layrh;->a:Lancy;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Layrh;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Layri;->a(I)Layri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Layri;->a:Layri;

    .line 56
    .line 57
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    rem-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Layri;

    .line 73
    .line 74
    iput-object v0, p0, Lzpm;->i:Layri;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lzpm;->c:Lalcp;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, Lzpm;->k:Lalcp;

    .line 98
    .line 99
    iget-object v2, p0, Lzpm;->i:Layri;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ".png"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    move-object v3, v0

    .line 143
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Laepg;->b:Laepg;

    .line 150
    .line 151
    sget-object v1, Laepf;->y:Laepf;

    .line 152
    .line 153
    const-string v2, "VideoFX: Day of week sticker added without valid uri"

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lzpm;->f:Lzqg;

    .line 159
    .line 160
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Lzqg;->t(Lanch;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lzpm;->g:Lacfn;

    .line 169
    .line 170
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lacfm;

    .line 175
    .line 176
    const v2, 0xffac

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-interface {v0, v4, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lzpm;->l:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v7, Lywn;

    .line 194
    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v1, v7

    .line 199
    move-object v2, p0

    .line 200
    move-object v4, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final vz(Lytb;)V
    .locals 0

    .line 1
    return-void
.end method

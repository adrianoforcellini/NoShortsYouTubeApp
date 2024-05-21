.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyd;


# instance fields
.field public final a:Lcd;

.field public final b:Landroid/content/Context;

.field public final c:Lzyo;

.field public final d:Lyut;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lbahf;

.field public final g:Lbbko;

.field public final h:Lahlq;

.field public i:Landroid/view/ViewGroup;

.field public j:Lzud;

.field public final k:Lzwv;

.field public final l:Ltli;

.field public final m:Ltmg;

.field public final n:Lablx;

.field public final o:Lrvt;

.field private final p:Laeqh;

.field private final q:Laain;

.field private final r:Lyhq;


# direct methods
.method public constructor <init>(Lcd;Landroid/content/Context;Lbahf;Landroid/view/ViewGroup;Lzyo;Lyut;Lrvt;Lablx;Ltli;Ltmg;Lahlq;Lbbko;Laeqh;Laain;Lzwv;Lyhq;Laihb;Laiho;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lixr;->a:Lcd;

    .line 7
    .line 8
    invoke-interface/range {p17 .. p17}, Laihb;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p18 .. p18}, Laiho;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p2

    .line 20
    :goto_0
    iput-object v1, v0, Lixr;->b:Landroid/content/Context;

    .line 21
    .line 22
    move-object v1, p5

    .line 23
    iput-object v1, v0, Lixr;->c:Lzyo;

    .line 24
    .line 25
    move-object v1, p6

    .line 26
    iput-object v1, v0, Lixr;->d:Lyut;

    .line 27
    .line 28
    move-object v1, p7

    .line 29
    iput-object v1, v0, Lixr;->o:Lrvt;

    .line 30
    .line 31
    move-object v1, p4

    .line 32
    iput-object v1, v0, Lixr;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lixr;->n:Lablx;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Lixr;->l:Ltli;

    .line 39
    .line 40
    move-object v1, p3

    .line 41
    iput-object v1, v0, Lixr;->f:Lbahf;

    .line 42
    .line 43
    move-object v1, p10

    .line 44
    iput-object v1, v0, Lixr;->m:Ltmg;

    .line 45
    .line 46
    move-object v1, p11

    .line 47
    iput-object v1, v0, Lixr;->h:Lahlq;

    .line 48
    .line 49
    move-object v1, p12

    .line 50
    iput-object v1, v0, Lixr;->g:Lbbko;

    .line 51
    .line 52
    move-object v1, p13

    .line 53
    iput-object v1, v0, Lixr;->p:Laeqh;

    .line 54
    .line 55
    move-object/from16 v1, p14

    .line 56
    .line 57
    iput-object v1, v0, Lixr;->q:Laain;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lixr;->i:Landroid/view/ViewGroup;

    .line 61
    .line 62
    move-object/from16 v1, p15

    .line 63
    .line 64
    iput-object v1, v0, Lixr;->k:Lzwv;

    .line 65
    .line 66
    move-object/from16 v1, p16

    .line 67
    .line 68
    iput-object v1, v0, Lixr;->r:Lyhq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final oK(Lzwk;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lixr;->j:Lzud;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lixr;->r:Lyhq;

    .line 18
    .line 19
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laael;

    .line 22
    .line 23
    const-wide/32 v2, 0x2b82afd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Laael;->j(J)Lanhe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lanhe;->b:Landg;

    .line 31
    .line 32
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p1, Laqbw;->e:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Laqbw;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laqbq;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Laqbq;->a:Laqbq;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v2, Laqbq;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lixr;->j:Lzud;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lzud;->a:Lzuc;

    .line 61
    .line 62
    iget-object v0, v0, Lzuc;->a:Landroid/view/View;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lixr;->q:Laain;

    .line 70
    .line 71
    iget-object v2, p0, Lixr;->p:Laeqh;

    .line 72
    .line 73
    invoke-interface {v2}, Laeqh;->a()Laeqa;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Laain;->c(Laeqa;)Laail;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lavhh;->b:Lancn;

    .line 86
    .line 87
    invoke-virtual {v2}, Lancn;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "shorts_creation_engagement_panel_data_entity_key"

    .line 92
    .line 93
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    const-string v4, "key cannot be empty"

    .line 107
    .line 108
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lavhh;->a:Lavhh;

    .line 112
    .line 113
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v4, Lavhh;

    .line 123
    .line 124
    iget v5, v4, Lavhh;->c:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    iput v5, v4, Lavhh;->c:I

    .line 129
    .line 130
    iput-object v2, v4, Lavhh;->d:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lavhe;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lavhe;-><init>(Lanch;)V

    .line 135
    .line 136
    .line 137
    iget v3, p1, Laqbw;->e:I

    .line 138
    .line 139
    if-ne v3, v1, :cond_3

    .line 140
    .line 141
    iget-object p1, p1, Laqbw;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Laqbq;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object p1, Laqbq;->a:Laqbq;

    .line 147
    .line 148
    :goto_1
    iget-object v1, v2, Lavhe;->a:Lanch;

    .line 149
    .line 150
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v1, Lavhh;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, v1, Lavhh;->e:Laqbq;

    .line 161
    .line 162
    iget p1, v1, Lavhh;->c:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    iput p1, v1, Lavhh;->c:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lavhe;->c()Lavhg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void
.end method

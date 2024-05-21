.class public final Lvgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiak;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lxup;

.field private final c:Lacfo;

.field private final d:Lvkk;

.field private final e:Lvkl;

.field private final f:Lvkn;

.field private final g:Lvkm;

.field private final h:Lahqv;

.field private i:Lahve;

.field private final j:Laiad;

.field private final k:Lakpi;

.field private final l:Lvgs;

.field private final m:Laiqy;

.field private final n:Lajab;

.field private final o:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lvkk;Lvkl;Lvkn;Lvkm;Laiad;Lacqi;Lajab;Laiqy;Lvgs;Lakpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvgo;->b:Lxup;

    .line 7
    .line 8
    iput-object p4, p0, Lvgo;->h:Lahqv;

    .line 9
    .line 10
    iput-object p3, p0, Lvgo;->c:Lacfo;

    .line 11
    .line 12
    iput-object p5, p0, Lvgo;->d:Lvkk;

    .line 13
    .line 14
    iput-object p6, p0, Lvgo;->e:Lvkl;

    .line 15
    .line 16
    iput-object p7, p0, Lvgo;->f:Lvkn;

    .line 17
    .line 18
    iput-object p8, p0, Lvgo;->g:Lvkm;

    .line 19
    .line 20
    iput-object p9, p0, Lvgo;->j:Laiad;

    .line 21
    .line 22
    iput-object p10, p0, Lvgo;->o:Lacqi;

    .line 23
    .line 24
    iput-object p11, p0, Lvgo;->n:Lajab;

    .line 25
    .line 26
    iput-object p12, p0, Lvgo;->m:Laiqy;

    .line 27
    .line 28
    iput-object p13, p0, Lvgo;->l:Lvgs;

    .line 29
    .line 30
    iput-object p14, p0, Lvgo;->k:Lakpi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Laase;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lahuf;

    .line 16
    .line 17
    invoke-direct {v1}, Lahuf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lvgo;->i:Lahve;

    .line 21
    .line 22
    iget-object v2, v0, Lvgo;->f:Lvkn;

    .line 23
    .line 24
    iget-object v3, v0, Lvgo;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v4, Lgel;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v4, v3, v2, v5}, Lgel;-><init>(Landroid/content/Context;Lvkn;I)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lvgq;

    .line 34
    .line 35
    invoke-interface {v1, v2, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lvgo;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, v0, Lvgo;->i:Lahve;

    .line 41
    .line 42
    new-instance v3, Llho;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v1, v4, v5}, Llho;-><init>(Landroid/content/Context;I[B)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lvkd;

    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lvgo;->c:Lacfo;

    .line 55
    .line 56
    iget-object v2, v0, Lvgo;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, v0, Lvgo;->i:Lahve;

    .line 59
    .line 60
    new-instance v4, Lvkc;

    .line 61
    .line 62
    const v6, 0x7f0e0271

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2, v6, v1}, Lvkc;-><init>(Landroid/content/Context;ILacfo;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lanmn;

    .line 69
    .line 70
    invoke-interface {v3, v1, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lvgo;->k:Lakpi;

    .line 74
    .line 75
    iget-object v15, v0, Lvgo;->m:Laiqy;

    .line 76
    .line 77
    iget-object v14, v0, Lvgo;->n:Lajab;

    .line 78
    .line 79
    iget-object v13, v0, Lvgo;->o:Lacqi;

    .line 80
    .line 81
    iget-object v12, v0, Lvgo;->j:Laiad;

    .line 82
    .line 83
    iget-object v11, v0, Lvgo;->g:Lvkm;

    .line 84
    .line 85
    iget-object v10, v0, Lvgo;->d:Lvkk;

    .line 86
    .line 87
    iget-object v9, v0, Lvgo;->c:Lacfo;

    .line 88
    .line 89
    iget-object v8, v0, Lvgo;->h:Lahqv;

    .line 90
    .line 91
    iget-object v7, v0, Lvgo;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, v0, Lvgo;->i:Lahve;

    .line 94
    .line 95
    new-instance v3, Lnnw;

    .line 96
    .line 97
    const/16 v17, 0x2

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-direct/range {v6 .. v17}, Lnnw;-><init>(Landroid/content/Context;Lahqv;Lacfo;Lvkk;Lvkm;Laiad;Lacqi;Lajab;Laiqy;Lakpi;I)V

    .line 103
    .line 104
    .line 105
    const-class v1, Laasb;

    .line 106
    .line 107
    invoke-interface {v2, v1, v3}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lvgo;->e:Lvkl;

    .line 111
    .line 112
    iget-object v2, v0, Lvgo;->b:Lxup;

    .line 113
    .line 114
    iget-object v3, v0, Lvgo;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, v0, Lvgo;->i:Lahve;

    .line 117
    .line 118
    new-instance v6, Lhhx;

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    invoke-direct {v6, v3, v2, v1, v7}, Lhhx;-><init>(Landroid/content/Context;Lxup;Lvkl;I)V

    .line 123
    .line 124
    .line 125
    const-class v1, Laasc;

    .line 126
    .line 127
    invoke-interface {v4, v1, v6}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lvgo;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v2, v0, Lvgo;->i:Lahve;

    .line 133
    .line 134
    new-instance v3, Llho;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-direct {v3, v1, v4, v5}, Llho;-><init>(Landroid/content/Context;I[C)V

    .line 138
    .line 139
    .line 140
    const-class v1, Lanmy;

    .line 141
    .line 142
    invoke-interface {v2, v1, v3}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lvgo;->i:Lahve;

    .line 146
    .line 147
    new-instance v2, Ljql;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v2, v0, v3}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-class v3, Lahuk;

    .line 154
    .line 155
    invoke-interface {v1, v3, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lvgo;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v2, v0, Lvgo;->i:Lahve;

    .line 161
    .line 162
    new-instance v3, Llho;

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-direct {v3, v1, v4, v5}, Llho;-><init>(Landroid/content/Context;I[S)V

    .line 166
    .line 167
    .line 168
    const-class v1, Lvko;

    .line 169
    .line 170
    invoke-interface {v2, v1, v3}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgo;->i:Lahve;

    .line 2
    .line 3
    return-object v0
.end method

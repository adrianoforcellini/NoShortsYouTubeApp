.class public final Liqo;
.super Lycs;
.source "PG"

# interfaces
.implements Liqs;
.implements Liql;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Lcd;

.field private final e:Landroid/content/Context;

.field private final f:Ltmg;

.field private final g:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcd;Landroid/content/Context;Lrvt;Ltmg;Laihb;Laiho;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lycs;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liqo;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Liqo;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Liqo;->d:Lcd;

    .line 17
    .line 18
    invoke-interface {p5}, Laihb;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p6}, Laiho;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    const p5, 0x7f150396

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Liqo;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Liqo;->g:Lrvt;

    .line 40
    .line 41
    iput-object p4, p0, Liqo;->f:Ltmg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liqm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Limr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, p2, v2}, Limr;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liqm;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liqm;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liqm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->d:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lipu;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final j(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Liqo;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p0, Liqo;->d:Lcd;

    .line 13
    .line 14
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lipu;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lipu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Liqo;->g:Lrvt;

    .line 38
    .line 39
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgan;

    .line 42
    .line 43
    iget-object v0, v0, Lgan;->a:Lgbv;

    .line 44
    .line 45
    iget-object v0, v0, Lgbv;->Q:Lazgw;

    .line 46
    .line 47
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lgan;

    .line 57
    .line 58
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 59
    .line 60
    iget-object v0, v0, Lgdp;->j:Lazgw;

    .line 61
    .line 62
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcg;

    .line 68
    .line 69
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgan;

    .line 72
    .line 73
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 74
    .line 75
    iget-object v0, v0, Lgdt;->f:Lazgw;

    .line 76
    .line 77
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Ltmg;

    .line 83
    .line 84
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lgan;

    .line 87
    .line 88
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lgdp;->Y()Lzik;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0}, Lgdp;->s()Liyk;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v0, v0, Lgdp;->s:Lazgw;

    .line 99
    .line 100
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Liys;

    .line 106
    .line 107
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lgan;

    .line 110
    .line 111
    iget-object v0, v0, Lgan;->a:Lgbv;

    .line 112
    .line 113
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 114
    .line 115
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 116
    .line 117
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Lyhq;

    .line 123
    .line 124
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgan;

    .line 127
    .line 128
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 129
    .line 130
    invoke-virtual {v0}, Lgdt;->g()Lioe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lgan;

    .line 141
    .line 142
    iget-object p1, p1, Lgan;->c:Lgdp;

    .line 143
    .line 144
    iget-object p1, p1, Lgdp;->q:Lazgw;

    .line 145
    .line 146
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v13, p1

    .line 151
    check-cast v13, Lzic;

    .line 152
    .line 153
    new-instance p1, Liqt;

    .line 154
    .line 155
    iget-object v1, p0, Liqo;->e:Landroid/content/Context;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v0 .. v13}, Liqt;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Liqs;Landroid/os/Handler;Lcg;Ltmg;Lzik;Liyk;Liys;Lyhq;Lj$/util/Optional;Lzic;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Liqt;->m()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Liqo;->b:Lj$/util/Optional;

    .line 170
    .line 171
    iget-object p1, p0, Liqo;->f:Ltmg;

    .line 172
    .line 173
    const v0, 0x1c360

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lyct;->a()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Liqo;->f:Ltmg;

    .line 188
    .line 189
    const v0, 0x1c35f

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lyct;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "633395155"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final oR()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lioj;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final oT()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqo;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lioj;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

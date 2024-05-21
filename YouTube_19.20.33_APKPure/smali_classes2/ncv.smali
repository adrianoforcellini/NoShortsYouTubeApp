.class public final synthetic Lncv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lncv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lbahf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lncv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lncv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    .line 19
    iget-object p1, p0, Lncv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lncv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Laibd;->isInMultiWindowMode()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, p1, v1}, Lgnn;->V(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lncv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lncv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_2
    iget-object p1, p0, Lncv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lncv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    check-cast p1, Lbahf;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, p1}, Lbagk;->af(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    check-cast p1, Lbagk;

    .line 100
    .line 101
    iget-object v0, p0, Lncv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Lncv;

    .line 104
    .line 105
    iget-object v4, p0, Lncv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbahf;

    .line 108
    .line 109
    invoke-direct {v3, v4, v0, v1}, Lncv;-><init>(Ljava/util/concurrent/Callable;Lbahf;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "prefetch"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lbaju;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lbaju;

    .line 122
    .line 123
    invoke-interface {p1}, Lbaju;->call()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p1, v3}, Lbaen;->o(Ljava/lang/Object;Lbair;)Lbagk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v0, Lbanm;

    .line 140
    .line 141
    invoke-direct {v0, p1, v3}, Lbanm;-><init>(Lbagk;Lbair;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Laztl;->p:Lbair;

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :goto_1
    return-object p1

    .line 148
    :cond_6
    check-cast p1, Lndy;

    .line 149
    .line 150
    sget-object v0, Lndy;->a:Lndy;

    .line 151
    .line 152
    invoke-virtual {p1}, Lndy;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lndy;->c:Lndy;

    .line 161
    .line 162
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, p0, Lncv;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lncv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Lhqk;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    invoke-direct {v2, p1, v3}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    return-object p1

    .line 183
    :cond_8
    check-cast p1, Lndy;

    .line 184
    .line 185
    sget-object v0, Lndy;->a:Lndy;

    .line 186
    .line 187
    if-eq p1, v0, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget-object v0, p0, Lncv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lncv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Lmwn;

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lmwn;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lmxe;

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-direct {v1, p1, v2}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    return-object p1
.end method

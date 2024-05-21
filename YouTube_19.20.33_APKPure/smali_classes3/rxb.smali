.class public final Lrxb;
.super Lrwx;
.source "PG"


# instance fields
.field public final i:Lrxa;

.field public final j:Ljava/lang/String;

.field public final k:Lrwv;

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lrxa;Ljava/lang/String;Lrwv;)V
    .locals 1

    .line 1
    new-instance v0, Lrxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrwx;-><init>(Lrxh;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrxb;->i:Lrxa;

    .line 10
    .line 11
    iput-object p3, p0, Lrxb;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lrxb;->k:Lrwv;

    .line 14
    .line 15
    new-instance p2, Ljb;

    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lrxb;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrwx;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrwx;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrxb;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwx;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrxb;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lrxb;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lrwt;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwx;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lrwu;->a:Lrwu;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrwu;->b:Lrwu;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lrwu;->a:Lrwu;

    .line 26
    .line 27
    invoke-static {p2}, Lsly;->bP(Lrwu;)Lrxk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lrwu;->b:Lrwu;

    .line 37
    .line 38
    invoke-static {p2}, Lsly;->bP(Lrwu;)Lrxk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "r"

    .line 43
    .line 44
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lrwu;->l:Lrwu;

    .line 48
    .line 49
    sget-object v1, Lrws;->b:Ljava/text/DecimalFormat;

    .line 50
    .line 51
    invoke-static {p2, v1}, Lsly;->bR(Lrwu;Ljava/text/DecimalFormat;)Lrxk;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "c"

    .line 56
    .line 57
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lrwu;->m:Lrwu;

    .line 61
    .line 62
    sget-object v1, Lrws;->b:Ljava/text/DecimalFormat;

    .line 63
    .line 64
    invoke-static {p2, v1}, Lsly;->bR(Lrwu;Ljava/text/DecimalFormat;)Lrxk;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "nc"

    .line 69
    .line 70
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lrwu;->n:Lrwu;

    .line 74
    .line 75
    sget-object v1, Lrws;->b:Ljava/text/DecimalFormat;

    .line 76
    .line 77
    invoke-static {p2, v1}, Lsly;->bR(Lrwu;Ljava/text/DecimalFormat;)Lrxk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "mc"

    .line 82
    .line 83
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lrwu;->y:Lrwu;

    .line 87
    .line 88
    invoke-static {p2}, Lsly;->bS(Lrwu;)Lrxk;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "tos"

    .line 93
    .line 94
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p2, Lrwu;->z:Lrwu;

    .line 98
    .line 99
    invoke-static {p2}, Lsly;->bS(Lrwu;)Lrxk;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v1, "mtos"

    .line 104
    .line 105
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p2, Lrwu;->Q:Lrwu;

    .line 109
    .line 110
    invoke-static {p2}, Lsly;->bS(Lrwu;)Lrxk;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "p"

    .line 115
    .line 116
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lrwu;->V:Lrwu;

    .line 120
    .line 121
    invoke-static {p2}, Lsly;->bS(Lrwu;)Lrxk;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "cp"

    .line 126
    .line 127
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p2, Lrwu;->ab:Lrwu;

    .line 131
    .line 132
    invoke-static {p2}, Lsly;->bS(Lrwu;)Lrxk;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "bs"

    .line 137
    .line 138
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p2, Lrwu;->aa:Lrwu;

    .line 142
    .line 143
    invoke-static {p2}, Lsly;->bS(Lrwu;)Lrxk;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "ps"

    .line 148
    .line 149
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p2, Lrwu;->ac:Lrwu;

    .line 153
    .line 154
    invoke-static {p2}, Lsly;->bS(Lrwu;)Lrxk;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v1, "scs"

    .line 159
    .line 160
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p2, Lrwu;->aJ:Lrwu;

    .line 164
    .line 165
    sget-object v1, Lrws;->b:Ljava/text/DecimalFormat;

    .line 166
    .line 167
    invoke-static {p2, v1}, Lsly;->bR(Lrwu;Ljava/text/DecimalFormat;)Lrxk;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v1, "lte"

    .line 172
    .line 173
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p2, "avms"

    .line 177
    .line 178
    const-string v1, "nl"

    .line 179
    .line 180
    invoke-static {v1}, Lsly;->bQ(Ljava/lang/String;)Lrxk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string p2, "sv"

    .line 188
    .line 189
    const-string v1, "110"

    .line 190
    .line 191
    invoke-static {v1}, Lsly;->bQ(Ljava/lang/String;)Lrxk;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string p2, "cb"

    .line 199
    .line 200
    const-string v1, "a"

    .line 201
    .line 202
    invoke-static {v1}, Lsly;->bQ(Ljava/lang/String;)Lrxk;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Lsly;->bY(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-static {p1, p2}, Lsly;->bZ(Ljava/lang/String;Ljava/lang/String;)Lrwt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrxb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrxb;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "lidartos"

    .line 10
    .line 11
    const-string v1, "u"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lrxb;->h(Ljava/lang/String;Ljava/lang/String;)Lrwt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrxb;->i:Lrxa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrwx;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v0, v2}, Lrxa;->b(Lrwt;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrxb;->p:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lrwx;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lrwx;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lrxb;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

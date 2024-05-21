.class public final Lwxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcs;


# instance fields
.field public final a:Laeqb;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field public final d:Lacej;

.field public e:Lanbk;

.field public f:Lanbk;

.field public final g:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;Laeqb;Lacej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxe;->g:Lxrf;

    .line 5
    .line 6
    iput-object p2, p0, Lwxe;->a:Laeqb;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwxe;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwxe;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p3, p0, Lwxe;->d:Lacej;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lwxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxe;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwxc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxe;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lwxc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxe;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 p2, 0x7d0

    .line 2
    .line 3
    const-string v0, "familyChanged"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_4

    .line 7
    .line 8
    const/16 p2, 0x7d1

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwxe;->f:Lanbk;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lwxe;->d:Lacej;

    .line 19
    .line 20
    sget-object v2, Larck;->a:Larck;

    .line 21
    .line 22
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lancj;

    .line 27
    .line 28
    invoke-static {p1}, Lvkd;->X(Lanbk;)Laxgo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 36
    .line 37
    check-cast v3, Larck;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Larck;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 p1, 0x108

    .line 45
    .line 46
    iput p1, v3, Larck;->c:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Larck;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lwxe;->c:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lwxc;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    invoke-interface {p2, v2}, Lwxc;->d(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lwxc;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lwxe;->e:Lanbk;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lwxe;->d:Lacej;

    .line 109
    .line 110
    sget-object p3, Larck;->a:Larck;

    .line 111
    .line 112
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lancj;

    .line 117
    .line 118
    invoke-static {p1}, Lvkd;->Y(Lanbk;)Laxgn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p3, Lancj;->instance:Lancp;

    .line 126
    .line 127
    check-cast v0, Larck;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Larck;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 p1, 0x104

    .line 135
    .line 136
    iput p1, v0, Larck;->c:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Larck;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lwxe;->b:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lwxb;

    .line 164
    .line 165
    invoke-interface {p2}, Lwxb;->d()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lwxb;->f()Z

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p1, p0, Lwxe;->e:Lanbk;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lwxe;->d:Lacej;

    .line 180
    .line 181
    sget-object p3, Larck;->a:Larck;

    .line 182
    .line 183
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lancj;

    .line 188
    .line 189
    invoke-static {p1}, Lvkd;->Y(Lanbk;)Laxgn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p3, Lancj;->instance:Lancp;

    .line 197
    .line 198
    check-cast v0, Larck;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p1, v0, Larck;->d:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 p1, 0x103

    .line 206
    .line 207
    iput p1, v0, Larck;->c:I

    .line 208
    .line 209
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Larck;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lwxe;->b:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lwxb;

    .line 235
    .line 236
    invoke-interface {p2}, Lwxb;->c()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Lwxb;->f()Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    :goto_4
    return-void
.end method

.class public final Laiww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakee;Lbbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiww;->e:Ljava/lang/Object;

    iput-object p2, p0, Laiww;->c:Ljava/lang/Object;

    iget-object p1, p1, Lakee;->f:Ljava/lang/Object;

    check-cast p1, Lxtd;

    .line 2
    invoke-virtual {p1}, Lxtd;->c()I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laiww;->a:I

    return-void
.end method

.method public constructor <init>(Ldgn;Lbiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiww;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiww;->e:Ljava/lang/Object;

    sget-object p1, Ldgh;->a:Ldgh;

    iput-object p1, p0, Laiww;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lakee;Lbbko;)V
    .locals 4

    .line 1
    sget v0, Laiws;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Laizg;->D(Lakee;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Laizg;->s(Ljava/io/File;)Lanyj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v2, Larck;->a:Larck;

    .line 33
    .line 34
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lancj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Larck;

    .line 46
    .line 47
    iput-object v1, v3, Larck;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0xa1

    .line 50
    .line 51
    iput v1, v3, Larck;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Larck;

    .line 58
    .line 59
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lacej;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Laizg;->p(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiww;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Laiww;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lakee;

    .line 7
    .line 8
    invoke-static {v0}, Laizg;->B(Lakee;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laizg;->p(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

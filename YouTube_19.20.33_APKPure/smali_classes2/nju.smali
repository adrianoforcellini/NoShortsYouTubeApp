.class public final synthetic Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Lhuu;)V
    .locals 6

    .line 1
    iget v0, p0, Lnju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lhuu;->c:Z

    .line 9
    .line 10
    iget-object p1, p1, Lhuu;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 11
    .line 12
    iget-object v1, p0, Lnju;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnkt;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lnkt;->l(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lnju;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lzwv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzwv;->x()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Latnf;->a:Latnf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lhuu;->a:Lj$/util/Optional;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lhuh;

    .line 42
    .line 43
    iget-object v3, p0, Lnju;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lnjv;

    .line 46
    .line 47
    iget v4, v3, Lnjv;->m:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lhuh;->qA()Lacfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lhuh;->qA()Lacfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lacfo;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lhuh;->qA()Lacfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lacfo;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v4, Latnf;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Latnf;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v1

    .line 93
    iput v5, v4, Latnf;->b:I

    .line 94
    .line 95
    iput-object v2, v4, Latnf;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v5

    .line 99
    :goto_0
    iget v2, v3, Lnjv;->m:I

    .line 100
    .line 101
    and-int/lit8 v4, v2, -0x9

    .line 102
    .line 103
    iput v4, v3, Lnjv;->m:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v1, Latnf;

    .line 115
    .line 116
    iget v2, v1, Latnf;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    iput v2, v1, Latnf;->b:I

    .line 121
    .line 122
    const/16 v2, 0x568c

    .line 123
    .line 124
    iput v2, v1, Latnf;->d:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-nez v1, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_1
    iget-object p1, p1, Lhuu;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 131
    .line 132
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Latnf;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Latnf;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

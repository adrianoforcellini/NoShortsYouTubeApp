.class public final Laieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lajnj;

.field private final b:Lazfd;

.field private final c:Lahkw;

.field private final d:Lbbjv;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lazfd;Lahkw;Lajnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laieu;->d:Lbbjv;

    .line 13
    .line 14
    iput-object p1, p0, Laieu;->b:Lazfd;

    .line 15
    .line 16
    iput-object p2, p0, Laieu;->c:Lahkw;

    .line 17
    .line 18
    iput-object p3, p0, Laieu;->a:Lajnj;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final b()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lagnq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laieu;->d:Lbbjv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagv;->an(Lbair;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laieu;->d:Lbbjv;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->c:Lauvf;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lauvf;->a:Lauvf;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 29
    .line 30
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object v0, p0, Laieu;->b:Lazfd;

    .line 55
    .line 56
    check-cast p2, Lapym;

    .line 57
    .line 58
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahlq;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Laieu;->c:Lahkw;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laieu;->c:Lahkw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laieu;->e:Landroid/view/View;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Laieu;->d:Lbbjv;

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laieu;->d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laieu;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

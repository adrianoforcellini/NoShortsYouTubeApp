.class public final Lww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field final a:Lxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxl;->d(Landroid/content/Context;)Lxl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lww;->a:Lxl;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Laki;I)Laht;
    .locals 4

    .line 1
    invoke-static {}, Laiy;->c()Laiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajl;

    .line 6
    .line 7
    invoke-direct {v1}, Lajl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lto;->i(Laki;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lajl;->r(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lakg;->n:Lahr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajl;->a()Lajq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lakg;->p:Lahr;

    .line 27
    .line 28
    sget-object v2, Lwv;->a:Lwv;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laho;

    .line 34
    .line 35
    invoke-direct {v1}, Laho;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Laki;->a:Laki;

    .line 39
    .line 40
    invoke-virtual {p1}, Laki;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq v2, p2, :cond_2

    .line 49
    .line 50
    move p2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v2

    .line 58
    :cond_2
    :goto_0
    iput p2, v1, Laho;->b:I

    .line 59
    .line 60
    sget-object p2, Lakg;->o:Lahr;

    .line 61
    .line 62
    invoke-virtual {v1}, Laho;->c()Lahq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p2, v1}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lakg;->q:Lahr;

    .line 70
    .line 71
    sget-object v1, Laki;->a:Laki;

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lxu;->b:Lxu;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v1, Lvx;->a:Lvx;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, p2, v1}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Laki;->b:Laki;

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lww;->a:Lxl;

    .line 88
    .line 89
    invoke-virtual {p2}, Lxl;->b()Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v1, Lain;->H:Lahr;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lww;->a:Lxl;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lxl;->c(Z)Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v1, Lain;->C:Lahr;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, v1, p2}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Laki;->d:Laki;

    .line 118
    .line 119
    if-eq p1, p2, :cond_5

    .line 120
    .line 121
    sget-object p2, Laki;->e:Laki;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    :cond_5
    sget-object p1, Lakg;->t:Lahr;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p1, p2}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
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
.end method

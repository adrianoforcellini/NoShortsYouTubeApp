.class public final synthetic Labqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labrg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqk;->a:Labrg;

    .line 5
    .line 6
    iput p2, p0, Labqk;->b:I

    .line 7
    .line 8
    iput p3, p0, Labqk;->c:I

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
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Labqk;->a:Labrg;

    .line 2
    .line 3
    iget-object v1, v0, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {v1}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Labqk;->b:I

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "Error preparing SpeedTest: "

    .line 32
    .line 33
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Labrg;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v2, "Communication or timeout error while preparing SpeedTest - "

    .line 45
    .line 46
    invoke-static {p1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Labrg;->m(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean p1, v0, Labrg;->U:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Labrg;->j:Laboc;

    .line 62
    .line 63
    invoke-interface {p1}, Laboc;->b()Labnw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "No ABR controller for SpeedTest"

    .line 70
    .line 71
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Labrg;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v2, p0, Labqk;->c:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {p1, v3}, Labnw;->b(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Labwg;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, p1}, Labwg;-><init>(Labrg;ILabnw;)V

    .line 87
    .line 88
    .line 89
    int-to-double v0, v2

    .line 90
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double/2addr v0, v4

    .line 93
    double-to-int v0, v0

    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-interface {p1, v2, v3}, Labnw;->d(ILabwg;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
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
.end method

.class public final synthetic Lacwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacwa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwa;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lactf;)Lactf;
    .locals 3

    .line 1
    iget v0, p0, Lacwa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacwa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljur;

    .line 11
    .line 12
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lacwp;

    .line 15
    .line 16
    iget-object v0, v0, Lacwp;->a:Lagsi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lactf;->g:Lacte;

    .line 25
    .line 26
    sget-object v1, Lacte;->b:Lacte;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lactf;->b()Lactd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lacte;->b:Lacte;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lactd;->m(Lacte;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lactd;->a()Lactf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lactf;->b()Lactd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lacwa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lacwm;->a(Lactd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lactd;->a()Lactf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lactf;->b()Lactd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lacwa;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ldsv;

    .line 65
    .line 66
    iget-object v1, v0, Ldsv;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Ldsv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, v0, Ldsv;->a:I

    .line 71
    .line 72
    check-cast v2, [I

    .line 73
    .line 74
    check-cast v1, [I

    .line 75
    .line 76
    invoke-static {p1, v1, v2, v0}, Ladbx;->h(Lactd;[I[II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lactd;->a()Lactf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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
.end method

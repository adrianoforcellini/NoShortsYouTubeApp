.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazge;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg;->b:I

    iput-object p1, p0, Lrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 2

    .line 1
    iget v0, p0, Lrg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbmr;->ON_DESTROY:Lbmr;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazge;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lazge;->a:Lcd;

    .line 21
    .line 22
    iput-object p2, p1, Lazge;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p1, Lazge;->c:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lrg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmr;->ON_START:Lbmr;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ldlx;

    .line 34
    .line 35
    iput-boolean v1, p1, Ldlx;->c:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Lbmr;->ON_STOP:Lbmr;

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ldlx;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Ldlx;->c:Z

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrq;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lrq;->$r8$lambda$h6vvr6zUWA2U1fE-0KsKpOgpr28(Lrq;Lbna;Lbmr;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrq;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lrq;->$r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lrq;Lbna;Lbmr;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.class public final Laiap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laica;


# static fields
.field private static final a:Lakwz;


# instance fields
.field private final b:Lakwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laiao;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laiap;->a:Lakwz;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    invoke-direct {p0, v0}, Laiap;-><init>(Lakwx;)V

    return-void
.end method

.method public constructor <init>(Lakwx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiap;->b:Lakwx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laibz;)V
    .locals 2

    .line 1
    check-cast p1, Lasbh;

    .line 2
    .line 3
    iget v0, p1, Lasbh;->c:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lasbh;->B:Lavfo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lavfo;->a:Lavfo;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lavfo;->s:Lavfq;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lavfq;->a:Lavfq;

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lavfq;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lavfo;->s:Lavfq;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lavfq;->a:Lavfq;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lavfq;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    new-instance v0, Laamf;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Laamf;-><init>(Lavfo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v0, Laalx;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Laalx;-><init>(Lavfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {p1}, Lacwi;->df(Lasbh;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Laiap;->b:Lakwx;

    .line 65
    .line 66
    invoke-static {v0, p1}, Laigo;->s(Lakwx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Laibz;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
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

.method public final synthetic c()V
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
.end method

.method public final e()Lakwz;
    .locals 1

    .line 1
    sget-object v0, Laiap;->a:Lakwz;

    .line 2
    .line 3
    return-object v0
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
.end method

.class public final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckq;


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcko;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcko;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcko;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcko;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lckp;)Lckr;
    .locals 4

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    iget v0, p0, Lcko;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lbux;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcko;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v2, Lbux;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lclj;

    .line 40
    .line 41
    invoke-direct {v0}, Lclj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lclj;->b(Lckp;)Lckr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lckp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lbrz;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lbux;->Q(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbup;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcki;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcki;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, Lcki;->a:Z

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcki;->a(Lckp;)Lckj;

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
.end method

.class public final Laaye;
.super Laaqu;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laewa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Laewa;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaye;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lablx;Laeqa;)V
    .locals 1

    .line 1
    const-string v0, "live/create_ingestion"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2713

    .line 7
    .line 8
    iput p1, p0, Laaye;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Laaye;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laaph;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 7

    .line 1
    sget-object v0, Larav;->a:Larav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaye;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laaye;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v3, Larav;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Larav;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v2

    .line 31
    iput v4, v3, Larav;->b:I

    .line 32
    .line 33
    iput-object v1, v3, Larav;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Laaye;->d:Z

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v1, Larav;

    .line 47
    .line 48
    iput v4, v1, Larav;->f:I

    .line 49
    .line 50
    iget v5, v1, Larav;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    iput v5, v1, Larav;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Larav;

    .line 63
    .line 64
    iput v3, v1, Larav;->f:I

    .line 65
    .line 66
    iget v5, v1, Larav;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    iput v5, v1, Larav;->b:I

    .line 71
    .line 72
    :goto_0
    sget-object v1, Larax;->a:Larax;

    .line 73
    .line 74
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, Laaye;->f:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v5, Larax;

    .line 88
    .line 89
    iput v2, v5, Larax;->d:I

    .line 90
    .line 91
    iget v2, v5, Larax;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x40

    .line 94
    .line 95
    iput v2, v5, Larax;->b:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v2, Larax;

    .line 104
    .line 105
    iput v4, v2, Larax;->d:I

    .line 106
    .line 107
    iget v5, v2, Larax;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x40

    .line 110
    .line 111
    iput v5, v2, Larax;->b:I

    .line 112
    .line 113
    :goto_1
    iget v2, p0, Laaye;->e:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v5, Larax;

    .line 121
    .line 122
    iget v6, v5, Larax;->b:I

    .line 123
    .line 124
    or-int/2addr v4, v6

    .line 125
    iput v4, v5, Larax;->b:I

    .line 126
    .line 127
    iput v2, v5, Larax;->c:I

    .line 128
    .line 129
    iget-object v2, p0, Laaye;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Laaye;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v4, Larax;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v5, v4, Larax;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    iput v5, v4, Larax;->b:I

    .line 154
    .line 155
    iput-object v2, v4, Larax;->e:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Larax;

    .line 169
    .line 170
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v2, Larav;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Larav;->d:Larax;

    .line 181
    .line 182
    iget v1, v2, Larav;->b:I

    .line 183
    .line 184
    or-int/2addr v1, v3

    .line 185
    iput v1, v2, Larav;->b:I

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v0, Larax;

    .line 194
    .line 195
    throw v2
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

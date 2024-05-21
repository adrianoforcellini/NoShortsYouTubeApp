.class public final Lasfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lasfx;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Lasfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasfx;

    .line 2
    .line 3
    invoke-direct {v0}, Lasfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasfy;->a:Lasfx;

    .line 7
    .line 8
    sput-object v0, Lasfy;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasfz;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfy;->d:Lasfz;

    .line 5
    .line 6
    iput-object p2, p0, Lasfy;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Lasfw;

    .line 2
    .line 3
    iget-object v1, p0, Lasfy;->d:Lasfz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lasfw;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 2

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasfy;->getLikeCountIfLikedModel()Laxpz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lasfy;->getLikeCountIfDislikedModel()Laxpz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasfy;->getLikeCountIfIndifferentModel()Laxpz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lasfy;->getExpandedLikeCountIfLikedModel()Laxpz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lasfy;->getExpandedLikeCountIfDislikedModel()Laxpz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lasfy;->getExpandedLikeCountIfIndifferentModel()Laxpz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lasfy;->getLikeCountLabelModel()Laxpz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lasfy;->getLikeButtonA11YTextModel()Laxpz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lasfy;->getSentimentFactoidA11YTextIfLikedModel()Laxpz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lasfy;->getSentimentFactoidA11YTextIfDislikedModel()Laxpz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Laxpz;->a()Laldp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lasfy;->getRollFromNumberModel()Lauwy;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lagza;->ak()Laldp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lasfy;->getExpandedRollFromNumberModel()Lauwy;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lagza;->ak()Laldp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lasfy;->getRollFromNumberIfLikedModel()Lauwy;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lagza;->ak()Laldp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lasfy;->getRollFromNumberIfDislikedModel()Lauwy;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lagza;->ak()Laldp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lasfy;->getExpandedRollFromNumberIfLikedModel()Lauwy;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lagza;->ak()Laldp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lasfy;->getExpandedRollFromNumberIfDislikedModel()Lauwy;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lagza;->ak()Laldp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 6
    .line 7
    check-cast p1, Lasfy;

    .line 8
    .line 9
    iget-object p1, p1, Lasfy;->d:Lasfz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getExpandedLikeCountIfDisliked()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->h:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedLikeCountIfDislikedModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->h:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getExpandedLikeCountIfIndifferent()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->i:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedLikeCountIfIndifferentModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->i:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getExpandedLikeCountIfLiked()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->g:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedLikeCountIfLikedModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->g:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getExpandedRollFromNumber()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->s:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumberIfDisliked()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->w:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumberIfDislikedModel()Lauwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->w:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauwy;->a(Lauwz;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->B()Lauwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getExpandedRollFromNumberIfLiked()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->v:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumberIfLikedModel()Lauwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->v:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauwy;->a(Lauwz;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->B()Lauwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getExpandedRollFromNumberModel()Lauwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->s:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauwy;->a(Lauwz;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->B()Lauwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getLikeButtonA11YText()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->k:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeButtonA11YTextModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->k:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLikeCountIfDisliked()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->e:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeCountIfDislikedModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->e:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLikeCountIfDislikedNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-wide v0, v0, Lasfz;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeCountIfIndifferent()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->f:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeCountIfIndifferentModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->f:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLikeCountIfIndifferentNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-wide v0, v0, Lasfz;->n:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeCountIfLiked()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->d:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeCountIfLikedModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->d:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLikeCountIfLikedNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-wide v0, v0, Lasfz;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeCountLabel()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->j:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeCountLabelModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->j:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getRollFromNumber()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->r:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getRollFromNumberIfDisliked()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->u:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getRollFromNumberIfDislikedModel()Lauwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->u:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauwy;->a(Lauwz;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->B()Lauwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRollFromNumberIfLiked()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->t:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getRollFromNumberIfLikedModel()Lauwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->t:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauwy;->a(Lauwz;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->B()Lauwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRollFromNumberModel()Lauwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->r:Lauwz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwz;->a:Lauwz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lauwy;->a(Lauwz;)Lamkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamkd;->B()Lauwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSentimentFactoidA11YTextIfDisliked()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->q:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getSentimentFactoidA11YTextIfDislikedModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->q:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSentimentFactoidA11YTextIfLiked()Laxqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->p:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getSentimentFactoidA11YTextIfLikedModel()Laxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-object v0, v0, Lasfz;->p:Laxqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxqj;->a:Laxqj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfy;->c:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laxpz;->b(Laxqj;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->p(Laaki;)Laxpz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getShouldExpandLikeCount()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasfz;->o:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasfy;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lasfy;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasfy;->d:Lasfz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LikeCountEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

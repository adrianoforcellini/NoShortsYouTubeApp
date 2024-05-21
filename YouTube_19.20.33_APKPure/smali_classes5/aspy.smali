.class public final Laspy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laspx;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Laspz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laspx;

    .line 2
    .line 3
    invoke-direct {v0}, Laspx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laspy;->a:Laspx;

    .line 7
    .line 8
    sput-object v0, Laspy;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laspz;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspy;->d:Laspz;

    .line 5
    .line 6
    iput-object p2, p0, Laspy;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laspw;

    .line 2
    .line 3
    iget-object v1, p0, Laspy;->d:Laspz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laspw;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 6

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laspy;->getRichMessageModel()Laskr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laldn;

    .line 11
    .line 12
    invoke-direct {v2}, Laldn;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lalce;

    .line 16
    .line 17
    invoke-direct {v3}, Lalce;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Laskr;->a:Laskt;

    .line 21
    .line 22
    iget-object v1, v1, Laskt;->c:Landg;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lasku;

    .line 39
    .line 40
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lasks;

    .line 45
    .line 46
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lasku;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lasks;-><init>(Lasku;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lasks;

    .line 78
    .line 79
    invoke-static {}, Lagza;->ak()Laldp;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Laspy;->getEmojiRunsModels()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lalcj;

    .line 99
    .line 100
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Laqap;

    .line 115
    .line 116
    invoke-virtual {v2}, Laqap;->a()Laldp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

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
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 2
    .line 3
    iget-object v0, v0, Laspz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laspy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 6
    .line 7
    check-cast p1, Laspy;

    .line 8
    .line 9
    iget-object p1, p1, Laspy;->d:Laspz;

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

.method public getDisplayCharacterCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 2
    .line 3
    iget-wide v0, v0, Laspz;->h:J

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

.method public getEditableTextIsFocused()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 2
    .line 3
    iget-boolean v0, v0, Laspz;->g:Z

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

.method public getEmojiRuns()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 2
    .line 3
    iget-object v0, v0, Laspz;->f:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEmojiRunsModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laspy;->d:Laspz;

    .line 7
    .line 8
    iget-object v1, v1, Laspz;->f:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laqaq;

    .line 25
    .line 26
    invoke-static {v2}, Laqap;->b(Laqaq;)Lamtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laspy;->c:Laaki;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lamtp;->i(Laaki;)Laqap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 2
    .line 3
    iget-object v0, v0, Laspz;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRichMessage()Laskt;
    .locals 1

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 2
    .line 3
    iget-object v0, v0, Laspz;->e:Laskt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laskt;->a:Laskt;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getRichMessageModel()Laskr;
    .locals 2

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

    .line 2
    .line 3
    iget-object v0, v0, Laspz;->e:Laskt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laskt;->a:Laskt;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laskr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laskt;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laskr;-><init>(Laskt;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laspy;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laspy;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laspy;->d:Laspz;

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
    iget-object v0, p0, Laspy;->d:Laspz;

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
    const-string v2, "LoyaltyMessageEntityModel{"

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

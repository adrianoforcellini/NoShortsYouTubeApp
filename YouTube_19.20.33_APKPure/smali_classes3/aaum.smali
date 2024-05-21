.class public final Laaum;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Lalcj;

.field public d:Ljava/lang/String;

.field public e:Lavee;

.field public f:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 6

    .line 1
    const-string v1, "share/get_share_panel"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laaph;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lavee;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Laadj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1}, Laadj;-><init>([S)V

    .line 43
    .line 44
    .line 45
    const-string v1, "serviceName"

    .line 46
    .line 47
    const-string v2, "share/get_share_panel"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "serializedSharedEntity"

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "installedSharingServiceIds"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string p0, "sheetId"

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Lanat;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p2, "clientParams"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p0}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Laadj;->E()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Laqxz;->a:Laqxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaum;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laqxz;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laqxz;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laqxz;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laqxz;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Laaum;->f:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Laqxz;

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iput v3, v2, Laqxz;->g:I

    .line 41
    .line 42
    iget v1, v2, Laqxz;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iput v1, v2, Laqxz;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Laaum;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Laqxz;

    .line 58
    .line 59
    iget-object v3, v2, Laqxz;->e:Lancx;

    .line 60
    .line 61
    invoke-interface {v3}, Lancx;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Laqxz;->e:Lancx;

    .line 72
    .line 73
    :cond_0
    iget-object v2, v2, Laqxz;->e:Lancx;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Laaum;->c:Lalcj;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Laqxz;

    .line 88
    .line 89
    iget-object v3, v2, Laqxz;->f:Landg;

    .line 90
    .line 91
    invoke-interface {v3}, Landg;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Laqxz;->f:Landg;

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Laqxz;->f:Landg;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Laaum;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v2, Laqxz;

    .line 118
    .line 119
    iget v3, v2, Laqxz;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x10

    .line 122
    .line 123
    iput v3, v2, Laqxz;->b:I

    .line 124
    .line 125
    iput-object v1, v2, Laqxz;->h:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Laaum;->e:Lavee;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v2, Laqxz;

    .line 137
    .line 138
    iput-object v1, v2, Laqxz;->i:Lavee;

    .line 139
    .line 140
    iget v1, v2, Laqxz;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x20

    .line 143
    .line 144
    iput v1, v2, Laqxz;->b:I

    .line 145
    .line 146
    :cond_5
    return-object v0

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaum;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laaum;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laaum;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laaum;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laaum;->e:Lavee;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laaum;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lavee;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

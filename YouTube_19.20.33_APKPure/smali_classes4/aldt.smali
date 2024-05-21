.class public Laldt;
.super Lalde;
.source "PG"

# interfaces
.implements Lalhe;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Laldp;

.field private final transient emptySet:Laldp;


# direct methods
.method public constructor <init>(Lalcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalde;-><init>(Lalcp;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Laldt;->d(Ljava/util/Comparator;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laldt;->emptySet:Laldp;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Laldq;
    .locals 1

    .line 1
    new-instance v0, Laldq;

    .line 2
    .line 3
    invoke-direct {v0}, Laldq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d(Ljava/util/Comparator;)Laldp;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lalha;->a:Lalha;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Laleb;->H(Ljava/util/Comparator;)Lalhb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v8, Laldn;

    .line 41
    .line 42
    invoke-direct {v8}, Laldn;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v8, Laldz;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Laldz;-><init>(Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move v9, v3

    .line 52
    :goto_2
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v10}, Laldn;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v8}, Laldn;->g()Laldp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Laldp;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v5, v7

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 101
    .line 102
    const-string v0, "Invalid value count "

    .line 103
    .line 104
    invoke-static {v7, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    sget-object v1, Laldc;->a:Lairt;

    .line 117
    .line 118
    invoke-virtual {v1, p0, p1}, Lairt;->ae(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Laldc;->b:Lairt;

    .line 122
    .line 123
    invoke-virtual {p1, p0, v5}, Lairt;->ad(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lalds;->a:Lairt;

    .line 127
    .line 128
    invoke-static {v0}, Laldt;->d(Ljava/util/Comparator;)Laldp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p0, v0}, Lairt;->ae(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 154
    .line 155
    const-string v0, "Invalid key count "

    .line 156
    .line 157
    invoke-static {v1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laldt;->emptySet:Laldp;

    .line 5
    .line 6
    instance-of v1, v0, Laleb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laleb;

    .line 11
    .line 12
    iget-object v0, v0, Laleb;->a:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lalmi;->N(Lalfs;Ljava/io/ObjectOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laldp;
    .locals 1

    .line 1
    iget-object v0, p0, Laldt;->map:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laldp;

    .line 8
    .line 9
    iget-object v0, p0, Laldt;->emptySet:Laldp;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laldp;

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laldt;->a(Ljava/lang/Object;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic j()Lalby;
    .locals 1

    .line 1
    iget-object v0, p0, Laldt;->a:Laldp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laldr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laldr;-><init>(Laldt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laldt;->a:Laldp;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic x()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

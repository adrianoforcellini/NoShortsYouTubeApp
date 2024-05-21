.class public final Laaka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:I


# instance fields
.field private final d:Laalm;

.field private final e:Laael;

.field private final f:Lays;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqck;->b:Lancn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laaka;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    sget-object v0, Laqck;->b:Lancn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lancn;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    sput v0, Laaka;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lays;Laalm;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaka;->f:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Laaka;->d:Laalm;

    .line 7
    .line 8
    iput-object p3, p0, Laaka;->e:Laael;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Laqir;)Laqck;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanat;->toByteString()Lanbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanbk;->l()Lanbp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lanbp;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lanbp;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Laaka;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Laqck;->a:Laqck;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Laaka;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lanbl;

    .line 33
    .line 34
    invoke-virtual {v2}, Lanbl;->k()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lanbp;->a:I

    .line 39
    .line 40
    iget v4, p0, Lanbp;->b:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lanbl;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lanbl;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Lanbl;

    .line 53
    .line 54
    iget v3, v3, Lanbl;->a:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, Lanbl;

    .line 60
    .line 61
    iput v3, v4, Lanbl;->a:I

    .line 62
    .line 63
    invoke-interface {v0, p0, v1}, Laneh;->n(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lanbl;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3}, Lanbl;->A(I)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lanbl;

    .line 76
    .line 77
    iget v1, v1, Lanbl;->a:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Lanbl;

    .line 83
    .line 84
    iput v1, v3, Lanbl;->a:I

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lanbl;

    .line 88
    .line 89
    invoke-virtual {v1}, Lanbl;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    check-cast p0, Lanbl;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lanbl;->B(I)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Laqck;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Landj;->j()Landj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_1
    invoke-static {}, Landj;->h()Landj;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_2
    invoke-virtual {p0, v0}, Lanbp;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const-string v0, "[ENTITY] Error parsing batch update."

    .line 119
    .line 120
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Laeqa;Laqir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "fut entities"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Laqck;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, v1, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    move-object v4, p3

    .line 34
    check-cast v4, Laqck;

    .line 35
    .line 36
    iget-object p3, p0, Laaka;->e:Laael;

    .line 37
    .line 38
    invoke-virtual {p3}, Laael;->af()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Laaqj;->c:Laihj;

    .line 45
    .line 46
    invoke-virtual {v4}, Lancp;->getSerializedSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p3, v1}, Lakqm;->z(Laihj;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Laaqj;->e:Laihj;

    .line 58
    .line 59
    iget-object v1, v4, Laqck;->d:Landg;

    .line 60
    .line 61
    invoke-interface {v1}, Landg;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p3, v1}, Lakqm;->z(Laihj;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string p3, "Processing %s mutations: %s "

    .line 73
    .line 74
    iget-object v1, v4, Laqck;->d:Landg;

    .line 75
    .line 76
    invoke-interface {v1}, Landg;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v4, Laqck;->d:Landg;

    .line 85
    .line 86
    new-instance v3, Laaeq;

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-direct {v3, v5}, Laaeq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lakrv;->bv(Ljava/util/Collection;Lakwl;)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aput-object v1, v3, v5

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v2, v3, v1

    .line 104
    .line 105
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v1, p0, Laaka;->d:Laalm;

    .line 110
    .line 111
    const-string v2, "UTP"

    .line 112
    .line 113
    invoke-interface {v1, v2, p3}, Laalm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Laaka;->f:Lays;

    .line 117
    .line 118
    iget-object p3, v4, Laqck;->d:Landg;

    .line 119
    .line 120
    invoke-interface {p3}, Landg;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string p3, "fut entity mutation"

    .line 130
    .line 131
    invoke-static {p3}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    :try_start_1
    new-instance v7, Llro;

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v1, v7

    .line 141
    move-object v3, p2

    .line 142
    invoke-direct/range {v1 .. v6}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, p1}, Lakrv;->ab(Lalve;Ljava/util/concurrent/Executor;)Lakqw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p3}, Lakoo;->close()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, p1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lakoo;->close()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_3
    invoke-virtual {p3}, Lakoo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    :try_start_5
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    throw p1
.end method

.method public final c(Laeqa;Laqir;)V
    .locals 5

    .line 1
    invoke-static {p2}, Laaka;->b(Laqir;)Laqck;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "UTP"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Laqck;->d:Landg;

    .line 10
    .line 11
    invoke-interface {v1}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, Laqck;->d:Landg;

    .line 20
    .line 21
    new-instance v3, Laaeq;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v4}, Laaeq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lakrv;->bv(Ljava/util/Collection;Lakwl;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    const-string v1, "Processing %s mutations: %s "

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Laaka;->d:Laalm;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Laalm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laaka;->f:Lays;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lays;->A(Laeqa;Laqck;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Laaka;->d:Laalm;

    .line 58
    .line 59
    const-string p2, "No batch update data found on transport packet."

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Laalm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Laqir;)Z
    .locals 1

    .line 1
    sget-object v0, Laqck;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

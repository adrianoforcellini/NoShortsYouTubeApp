.class public final Lpaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field private final e:Lpas;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILpas;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpaw;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpaw;->b:Landroid/content/Context;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lpaw;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpaw;->c:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lpaw;->e:Lpas;

    .line 26
    .line 27
    iput-boolean p4, p0, Lpaw;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lfxo;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lfxp;->a:Lfxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfxo;->b:Lfxp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lfxp;->a:Lfxp;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lfxp;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lfxp;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lfxp;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lfxp;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lfxp;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lfxo;->b:Lfxp;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lfxp;->a:Lfxp;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lfxp;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Lfxp;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lfxp;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lfxp;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Lfxp;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lfxo;->b:Lfxp;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lfxp;->a:Lfxp;

    .line 64
    .line 65
    :cond_2
    iget-wide v1, v1, Lfxp;->f:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Lfxp;

    .line 73
    .line 74
    iget v4, v3, Lfxp;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x8

    .line 77
    .line 78
    iput v4, v3, Lfxp;->b:I

    .line 79
    .line 80
    iput-wide v1, v3, Lfxp;->f:J

    .line 81
    .line 82
    iget-object v1, p0, Lfxo;->b:Lfxp;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lfxp;->a:Lfxp;

    .line 87
    .line 88
    :cond_3
    iget-wide v1, v1, Lfxp;->g:J

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Lfxp;

    .line 96
    .line 97
    iget v4, v3, Lfxp;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    iput v4, v3, Lfxp;->b:I

    .line 102
    .line 103
    iput-wide v1, v3, Lfxp;->g:J

    .line 104
    .line 105
    iget-object p0, p0, Lfxo;->b:Lfxp;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    sget-object p0, Lfxp;->a:Lfxp;

    .line 110
    .line 111
    :cond_4
    iget-wide v1, p0, Lfxp;->e:J

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast p0, Lfxp;

    .line 119
    .line 120
    iget v3, p0, Lfxp;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x4

    .line 123
    .line 124
    iput v3, p0, Lfxp;->b:I

    .line 125
    .line 126
    iput-wide v1, p0, Lfxp;->e:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lfxp;

    .line 133
    .line 134
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Loxt;->a([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lpaw;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpaw;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpaw;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FBAMTD"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpaw;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LATMTD"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaw;->e:Lpas;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpas;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaw;->e:Lpas;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpas;->b(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lfxp;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpaw;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpaw;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lpaw;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpaw;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Loxt;->b(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lpaw;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    sget-object v4, Lfxp;->a:Lfxp;

    .line 53
    .line 54
    invoke-static {v4, p1, v0}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfxp;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    const/16 p1, 0x7f0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v3}, Lpaw;->e(IJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    const/16 p1, 0x7ed

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v3}, Lpaw;->e(IJ)V

    .line 70
    .line 71
    .line 72
    :catch_2
    :goto_2
    return-object v1
.end method

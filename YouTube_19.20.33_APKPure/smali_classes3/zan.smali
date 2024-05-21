.class public final Lzan;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lzal;

.field private final b:Lajuh;


# direct methods
.method public constructor <init>(Lajuh;Lzal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzan;->b:Lajuh;

    .line 5
    .line 6
    iput-object p2, p0, Lzan;->a:Lzal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ".png"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ladpp;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v2}, Ladpp;-><init>([B[B)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lzan;->b:Lajuh;

    .line 45
    .line 46
    invoke-virtual {v1}, Ladpp;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0, v1}, Lajuh;->r(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lzao;->a:Lzao;

    .line 54
    .line 55
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    const-string v3, "dynamic_stickers"

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lzao;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lzao;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, v2, Lzao;->b:I

    .line 85
    .line 86
    iput-object v0, v2, Lzao;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v2, Lzao;

    .line 98
    .line 99
    iget v3, v2, Lzao;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v2, Lzao;->b:I

    .line 104
    .line 105
    iput v0, v2, Lzao;->d:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v2, Lzao;

    .line 117
    .line 118
    iget v3, v2, Lzao;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    iput v3, v2, Lzao;->b:I

    .line 123
    .line 124
    iput v0, v2, Lzao;->e:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lzao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    :goto_0
    throw v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzan;->a:Lzal;

    .line 2
    .line 3
    check-cast p1, Lzao;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzal;->a(Lzao;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

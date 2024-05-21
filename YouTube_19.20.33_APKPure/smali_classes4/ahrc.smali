.class public final Lahrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laesd;Lakxw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lybl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lahrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahrc;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lagza;->aL()Ltmg;

    move-result-object p1

    iput-object p1, p0, Lahrc;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lxct;)V
    .locals 4

    .line 1
    iget v0, p0, Lahrc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvjf;

    .line 6
    .line 7
    invoke-static {}, Lvkg;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    new-instance v3, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lahrc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ltmg;

    .line 53
    .line 54
    check-cast v0, Lybl;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lybl;->b(Ljava/io/InputStream;Ltmg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laeqv;

    .line 61
    .line 62
    invoke-interface {v0}, Laeqv;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lagwg;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lahrc;->a(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lahrc;->a(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v2

    .line 91
    :goto_1
    invoke-static {v0}, Lahrc;->a(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/net/Uri;

    .line 107
    .line 108
    new-instance v1, Lahrb;

    .line 109
    .line 110
    invoke-direct {v1, p2, v0}, Lahrb;-><init>(Lxct;Lakxw;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lahrc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p2, p1, v1}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.class public final Lsxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsxw;->b:Laefa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, -0x15fbb353

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const v4, 0x2ff57c

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const v4, 0x38b73479

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "content"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "file"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v3, "android.resource"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eq v1, v6, :cond_4

    .line 76
    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p3, "HTTP Scheme not supported for URL: "

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    :try_start_0
    iget-object p1, p0, Lsxw;->a:Landroid/content/Context;

    .line 101
    .line 102
    sget p2, Ltvk;->a:I

    .line 103
    .line 104
    sget-object p2, Ltvj;->a:Ltvj;

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_6
    :goto_3
    iget-object v0, p0, Lsxw;->b:Laefa;

    .line 126
    .line 127
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v3, v0, Laefa;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v3, p1, v1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Laetu;

    .line 141
    .line 142
    invoke-direct {p1, v0, p2, p3, v2}, Laetu;-><init>(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lalvu;->a:Lalvu;

    .line 150
    .line 151
    invoke-static {v1, p1, p2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.class public final Lnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lnxh;

.field private final b:Lnxh;

.field private final c:Lnxh;

.field private final d:Lnxh;

.field private e:Lnxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnwy;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnwy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwz;->a:Lnxh;

    .line 10
    .line 11
    new-instance p2, Lnxb;

    .line 12
    .line 13
    invoke-direct {p2}, Lnxb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnwz;->b:Lnxh;

    .line 17
    .line 18
    new-instance p2, Lnwt;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lnwt;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnwz;->c:Lnxh;

    .line 24
    .line 25
    new-instance p2, Lnwv;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lnwv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnwz;->d:Lnxh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnwz;->e:Lnxh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnxh;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lnwx;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnwz;->e:Lnxh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnwx;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lnxs;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    const-string v2, "file"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "asset"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lnwz;->c:Lnxh;

    .line 47
    .line 48
    iput-object v0, p0, Lnwz;->e:Lnxh;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-string v0, "content"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lnwz;->d:Lnxh;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lnwz;->a:Lnxh;

    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lnwz;->e:Lnxh;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    iget-object v0, p1, Lnwx;->a:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "/android_asset/"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lnwz;->c:Lnxh;

    .line 82
    .line 83
    iput-object v0, p0, Lnwz;->e:Lnxh;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, Lnwz;->b:Lnxh;

    .line 87
    .line 88
    iput-object v0, p0, Lnwz;->e:Lnxh;

    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, Lnwz;->e:Lnxh;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lnxh;->b(Lnwx;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwz;->e:Lnxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lnxh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnwz;->e:Lnxh;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lnwz;->e:Lnxh;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

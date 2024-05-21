.class public final Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiip;


# instance fields
.field public final a:Laadu;

.field private final b:Lhos;


# direct methods
.method public constructor <init>(Lhos;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpm;->b:Lhos;

    .line 5
    .line 6
    iput-object p2, p0, Lhpm;->a:Laadu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latpi;)Laiio;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhpm;->b(Latpi;Ljava/util/Map;)Laiio;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Latpi;Ljava/util/Map;)Laiio;
    .locals 6

    .line 1
    iget-object v0, p0, Lhpm;->b:Lhos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Latpi;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Latpi;->c:Laqhw;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Latpi;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Latpi;->d:Laqhw;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v4, p1, Latpi;->b:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-static {p2}, Lacge;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "feedback_undo"

    .line 70
    .line 71
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgky;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, p2, v3}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, v1, v2}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final c(Latog;)Laiio;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhpm;->d(Latog;Ljava/util/Map;)Laiio;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Latog;Ljava/util/Map;)Laiio;
    .locals 10

    .line 1
    iget-object v0, p0, Lhpm;->b:Lhos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Latog;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Latog;->c:Laqhw;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Latog;->d:Laoit;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Laoit;->a:Laoit;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Laoit;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p1, Latog;->d:Laoit;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Laoit;->a:Laoit;

    .line 46
    .line 47
    :cond_3
    iget-object v1, v1, Laoit;->c:Laois;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Laois;->a:Laois;

    .line 52
    .line 53
    :cond_4
    move-object v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object v7, v2

    .line 56
    :goto_1
    if-eqz v7, :cond_a

    .line 57
    .line 58
    iget v1, v7, Laois;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x40

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v7, Laois;->j:Laqhw;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    sget-object v1, Laqhw;->a:Laqhw;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object v1, v2

    .line 72
    :cond_7
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v3, v7, Laois;->b:I

    .line 77
    .line 78
    and-int/lit16 v4, v3, 0x1000

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    and-int/lit16 v4, v3, 0x800

    .line 84
    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x2000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    :goto_3
    new-instance v2, Lgkw;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v3, v2

    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p2

    .line 99
    move-object v6, p1

    .line 100
    invoke-direct/range {v3 .. v9}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0, v1, v2}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 104
    .line 105
    .line 106
    :cond_a
    return-object v0
.end method

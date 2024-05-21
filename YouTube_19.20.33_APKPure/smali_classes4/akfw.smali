.class public final Lakfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ldul;

.field public c:Lakfy;

.field public d:Lakwx;

.field public e:Ldun;

.field public f:Lakwx;

.field private g:Lakwx;

.field private h:Lakwx;

.field private i:Laldp;

.field private j:Lakwx;

.field private k:Lakwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakga;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lakfw;->g:Lakwx;

    iput-object v0, p0, Lakfw;->d:Lakwx;

    iput-object v0, p0, Lakfw;->f:Lakwx;

    iput-object v0, p0, Lakfw;->h:Lakwx;

    iput-object v0, p0, Lakfw;->j:Lakwx;

    iput-object v0, p0, Lakfw;->k:Lakwx;

    iget-object v0, p1, Lakga;->a:Ljava/lang/Class;

    iput-object v0, p0, Lakfw;->a:Ljava/lang/Class;

    iget-object v0, p1, Lakga;->b:Ldul;

    iput-object v0, p0, Lakfw;->b:Ldul;

    iget-object v0, p1, Lakga;->c:Lakwx;

    iput-object v0, p0, Lakfw;->g:Lakwx;

    iget-object v0, p1, Lakga;->d:Lakfy;

    iput-object v0, p0, Lakfw;->c:Lakfy;

    iget-object v0, p1, Lakga;->e:Lakwx;

    iput-object v0, p0, Lakfw;->d:Lakwx;

    iget-object v0, p1, Lakga;->f:Ldun;

    iput-object v0, p0, Lakfw;->e:Ldun;

    iget-object v0, p1, Lakga;->g:Lakwx;

    iput-object v0, p0, Lakfw;->f:Lakwx;

    iget-object v0, p1, Lakga;->h:Lakwx;

    iput-object v0, p0, Lakfw;->h:Lakwx;

    iget-object v0, p1, Lakga;->i:Laldp;

    iput-object v0, p0, Lakfw;->i:Laldp;

    iget-object v0, p1, Lakga;->j:Lakwx;

    iput-object v0, p0, Lakfw;->j:Lakwx;

    iget-object p1, p1, Lakga;->k:Lakwx;

    iput-object p1, p0, Lakfw;->k:Lakwx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lakfw;->g:Lakwx;

    iput-object p1, p0, Lakfw;->d:Lakwx;

    iput-object p1, p0, Lakfw;->f:Lakwx;

    iput-object p1, p0, Lakfw;->h:Lakwx;

    iput-object p1, p0, Lakfw;->j:Lakwx;

    iput-object p1, p0, Lakfw;->k:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()Lakga;
    .locals 13

    .line 1
    iget-object v1, p0, Lakfw;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lakfw;->b:Ldul;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lakfw;->c:Lakfy;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, Lakfw;->e:Ldun;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v9, p0, Lakfw;->i:Laldp;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v12, Lakga;

    .line 23
    .line 24
    iget-object v3, p0, Lakfw;->g:Lakwx;

    .line 25
    .line 26
    iget-object v5, p0, Lakfw;->d:Lakwx;

    .line 27
    .line 28
    iget-object v7, p0, Lakfw;->f:Lakwx;

    .line 29
    .line 30
    iget-object v8, p0, Lakfw;->h:Lakwx;

    .line 31
    .line 32
    iget-object v10, p0, Lakfw;->j:Lakwx;

    .line 33
    .line 34
    iget-object v11, p0, Lakfw;->k:Lakwx;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    invoke-direct/range {v0 .. v11}, Lakga;-><init>(Ljava/lang/Class;Ldul;Lakwx;Lakfy;Lakwx;Ldun;Lakwx;Lakwx;Laldp;Lakwx;Lakwx;)V

    .line 38
    .line 39
    .line 40
    return-object v12

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lakfw;->a:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " workerClass"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lakfw;->b:Ldul;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " constraints"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lakfw;->c:Lakfy;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " initialDelay"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lakfw;->e:Ldun;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " inputData"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lakfw;->i:Laldp;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " tags"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakfw;->i:Laldp;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lakfz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakfw;->h:Lakwx;

    .line 6
    .line 7
    return-void
.end method

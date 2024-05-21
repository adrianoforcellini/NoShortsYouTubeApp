.class public final Laklg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laklf;

.field public c:Lalce;

.field public d:Ljava/util/concurrent/Executor;

.field public e:B

.field private f:Lakwx;

.field private g:Lcom/google/protobuf/MessageLite;

.field private h:Lalcj;

.field private i:Lakwx;

.field private j:Lakwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Laklg;->f:Lakwx;

    iput-object p1, p0, Laklg;->i:Lakwx;

    iput-object p1, p0, Laklg;->j:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()Laklh;
    .locals 11

    .line 1
    iget-object v0, p0, Laklg;->c:Lalce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laklg;->h:Lalcj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laklg;->h:Lalcj;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lalcj;->d:I

    .line 17
    .line 18
    sget-object v0, Lalgr;->a:Lalcj;

    .line 19
    .line 20
    iput-object v0, p0, Laklg;->h:Lalcj;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Laklg;->e:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Laklg;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Laklg;->g:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v6, p0, Laklg;->b:Laklf;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Laklh;

    .line 41
    .line 42
    iget-object v4, p0, Laklg;->f:Lakwx;

    .line 43
    .line 44
    iget-object v7, p0, Laklg;->h:Lalcj;

    .line 45
    .line 46
    iget-object v8, p0, Laklg;->i:Lakwx;

    .line 47
    .line 48
    iget-object v9, p0, Laklg;->j:Lakwx;

    .line 49
    .line 50
    iget-object v10, p0, Laklg;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v10}, Laklh;-><init>(Ljava/lang/String;Lakwx;Lcom/google/protobuf/MessageLite;Laklf;Lalcj;Lakwx;Lakwx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-byte v1, p0, Laklg;->e:B

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " blockingSafeReads"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Laklg;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " name"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Laklg;->g:Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " schema"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Laklg;->b:Laklf;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const-string v1, " storage"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Missing required properties:"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final b(Ltyl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laklg;->i:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laklg;->g:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schema"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

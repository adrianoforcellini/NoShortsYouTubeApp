.class final Ldbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbtc;

.field public c:Lbtd;

.field public d:Z

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public final h:Ldbw;


# direct methods
.method public constructor <init>(Laihk;Lalcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldbk;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Laihk;->g()Ldbw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldbk;->h:Ldbw;

    .line 16
    .line 17
    sget-object p1, Lbtd;->a:Lbtd;

    .line 18
    .line 19
    iput-object p1, p0, Ldbk;->c:Lbtd;

    .line 20
    .line 21
    sget-object p1, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Ldbk;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance p1, Lbtc;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbtc;-><init>(Lalcj;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldbk;->b:Lbtc;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lbtd;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbtd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lbtd;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lbtd;->c:I

    .line 14
    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Ldci;Landroidx/media3/common/Format;)Ldbm;
    .locals 2

    .line 1
    iget v0, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ldbm;

    .line 13
    .line 14
    iget-object v1, p0, Ldbk;->c:Lbtd;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Ldbm;-><init>(Lbtd;Ldci;Landroidx/media3/common/Format;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldbk;->c:Lbtd;

    .line 20
    .line 21
    sget-object p2, Lbtd;->a:Lbtd;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ldbm;->a:Lbtd;

    .line 30
    .line 31
    iput-object p1, p0, Ldbk;->c:Lbtd;

    .line 32
    .line 33
    iget-object p2, p0, Ldbk;->b:Lbtc;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbtc;->a(Lbtd;)Lbtd;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldbk;->b:Lbtc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbtc;->c()V
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Ldbk;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance p2, Lazas;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lazas;-><init>(Ldbm;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, Ldbk;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Error while registering input "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Ldcx;->b(Lbte;Ljava/lang/String;)Ldcx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldbk;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ldbk;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Ldbk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldbk;->h:Ldbw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldbw;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

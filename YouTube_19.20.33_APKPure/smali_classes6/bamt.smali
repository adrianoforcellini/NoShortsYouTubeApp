.class public final Lbamt;
.super Lbahg;
.source "PG"

# interfaces
.implements Lbajo;


# instance fields
.field final a:Lbagk;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbagk;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbamt;->c:I

    sget-object p2, Lbbio;->a:Lbbio;

    invoke-direct {p0}, Lbahg;-><init>()V

    iput-object p1, p0, Lbamt;->a:Lbagk;

    iput-object p2, p0, Lbamt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbagk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbamt;->c:I

    invoke-direct {p0}, Lbahg;-><init>()V

    iput-object p1, p0, Lbamt;->a:Lbagk;

    iput-object p2, p0, Lbamt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 3

    .line 1
    iget v0, p0, Lbamt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbbio;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbio;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lbamt;->a:Lbagk;

    .line 23
    .line 24
    new-instance v2, Lbatp;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lbatp;-><init>(Lbahh;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbagk;->av(Lbagn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lbaiw;->h(Ljava/lang/Throwable;Lbahh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lbasm;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lbasm;-><init>(Lbahh;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbamt;->a:Lbagk;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbagk;->av(Lbagn;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lbaos;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lbaos;-><init>(Lbahh;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbamt;->a:Lbagk;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lbagk;->av(Lbagn;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lbams;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0, v1}, Lbams;-><init>(Lbahh;Lbais;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbamt;->a:Lbagk;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lbagk;->av(Lbagn;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lbams;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p1, v0, v2}, Lbams;-><init>(Lbahh;Lbais;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbamt;->a:Lbagk;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbagk;->av(Lbagn;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final a()Lbagk;
    .locals 4

    .line 1
    iget v0, p0, Lbamt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbamt;->a:Lbagk;

    .line 17
    .line 18
    new-instance v2, Lbato;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbato;-><init>(Lbagk;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Laztl;->p:Lbair;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbamt;->a:Lbagk;

    .line 29
    .line 30
    new-instance v2, Lbasl;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lbasl;-><init>(Lbagk;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lbamt;->a:Lbagk;

    .line 39
    .line 40
    new-instance v3, Lbaop;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1}, Lbaop;-><init>(Lbagk;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laztl;->p:Lbair;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lbamt;->a:Lbagk;

    .line 51
    .line 52
    new-instance v2, Lbamp;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lbamp;-><init>(Lbagk;Lbais;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lbamt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lbamt;->a:Lbagk;

    .line 61
    .line 62
    new-instance v2, Lbamr;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lbamr;-><init>(Lbagk;Lbais;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.class public Lfft;
.super Lfbn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfft;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aB(Lfbr;II)Lbon;
    .locals 2

    .line 1
    invoke-static {p0}, Lfbn;->Z(Lfbn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbon;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lfft;->aD(Lfbr;II)Lfbn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, v1}, Lbon;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p2, Lbon;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfft;->aC(Lfbr;)Lfbn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1, v1}, Lbon;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method protected aC(Lfbr;)Lfbn;
    .locals 0

    .line 1
    invoke-static {p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfbf;->a:Lfbg;

    .line 6
    .line 7
    return-object p1
.end method

.method protected aD(Lfbr;II)Lfbn;
    .locals 0

    .line 1
    invoke-static {p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfbf;->a:Lfbg;

    .line 6
    .line 7
    return-object p1
.end method

.method protected b()Lfbn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfft;->b()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfft;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lfft;->a:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Lfft;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lfft;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfft;->b()Lfbn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lfft;->b()Lfbn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "("

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

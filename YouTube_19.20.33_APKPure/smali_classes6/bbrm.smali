.class public final Lbbrm;
.super Lbbth;
.source "PG"


# instance fields
.field public final a:Lbbrj;


# direct methods
.method public constructor <init>(Lbbrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrm;->a:Lbbrj;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbbrm;->a:Lbbrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbtj;->d()Lbbtn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbbrj;->f(Lbbtf;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbbrm;->a:Lbbrj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbrj;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lbbrj;->a:Lbbmw;

    .line 21
    .line 22
    check-cast v1, Lbbwz;

    .line 23
    .line 24
    iget-object v2, v1, Lbbwz;->f:Lbbra;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, Lbbra;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Lbbxa;->b:Lbbxt;

    .line 29
    .line 30
    invoke-static {v3, v4}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lbbwz;->f:Lbbra;

    .line 37
    .line 38
    sget-object v4, Lbbxa;->b:Lbbxt;

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Lbbwz;->f:Lbbra;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v3, v5}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lbbrj;->v(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbbrj;->m()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbrm;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbbli;->a:Lbbli;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

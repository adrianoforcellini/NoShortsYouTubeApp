.class public final Lbanu;
.super Lbagk;
.source "PG"


# instance fields
.field final b:Lbagm;

.field final c:Lbagd;


# direct methods
.method public constructor <init>(Lbagm;Lbagd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanu;->b:Lbagm;

    .line 5
    .line 6
    iput-object p2, p0, Lbanu;->c:Lbagd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 2

    .line 1
    sget-object v0, Lbagd;->a:Lbagd;

    .line 2
    .line 3
    iget-object v0, p0, Lbanu;->c:Lbagd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbano;

    .line 21
    .line 22
    sget v1, Lbagk;->a:I

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lbano;-><init>(Lbcou;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lbanr;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbanr;-><init>(Lbcou;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lbanp;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbanp;-><init>(Lbcou;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lbanq;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lbanq;-><init>(Lbcou;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Lbans;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbans;-><init>(Lbcou;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, v0}, Lbcou;->e(Lbcov;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lbanu;->b:Lbagm;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbagm;->a(Lbagl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbann;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

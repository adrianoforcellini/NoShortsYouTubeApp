.class final Lagqc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lagqe;


# direct methods
.method public constructor <init>(Lagqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqc;->a:Lagqe;

    .line 2
    .line 3
    const-string p1, "playerProxyUnregister"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lagqc;->a:Lagqe;

    .line 10
    .line 11
    iget-object v1, v1, Lagqe;->a:Lamlo;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lamlo;->E(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    :goto_0
    iget-object v0, p0, Lagqc;->a:Lagqe;

    .line 18
    .line 19
    iget-object v0, v0, Lagqe;->a:Lamlo;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lamlo;->E(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 71
    .line 72
.end method

.class final Lplc;
.super Lphl;
.source "PG"


# instance fields
.field final synthetic b:Lpld;


# direct methods
.method public constructor <init>(Lpld;Lpjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplc;->b:Lpld;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lphl;-><init>(Lpjo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lplc;->b:Lpld;

    .line 2
    .line 3
    iget-object v1, v0, Lpld;->d:Lple;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpjm;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpld;->d:Lple;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpjm;->ae()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v1, v2, v3}, Lpld;->c(ZZJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lpld;->d:Lple;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpgr;->g()Lpgq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lpjm;->ae()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lpgq;->e(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

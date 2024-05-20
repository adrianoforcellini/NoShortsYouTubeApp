.class final Lfjj;
.super Lfga;
.source "PG"


# instance fields
.field final synthetic a:Lfjn;


# direct methods
.method public constructor <init>(Lfjn;Lfga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjj;->a:Lfjn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfga;-><init>(Lfga;)V

    .line 4
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
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfjj;->a:Lfjn;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfjn;->j()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lfjj;->a:Lfjn;

    .line 9
    .line 10
    iget-object v1, v0, Lfjn;->f:Lfjc;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfjn;->c(Lfjn;Lfjc;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
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

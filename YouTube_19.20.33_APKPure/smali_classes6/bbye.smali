.class public Lbbye;
.super Lbbsw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lbbyb;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbbsw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbbye;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, Lbbyb;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lbbyb;-><init>(IIJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lbbye;->d:Lbbyb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbbna;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbye;->d:Lbbyb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Lbbyb;->e(Lbbyb;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbye;->d:Lbbyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbyb;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Lbbyg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbye;->d:Lbbyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbbyb;->d(Ljava/lang/Runnable;Lbbyg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbbna;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbye;->d:Lbbyb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lbbyb;->e(Lbbyb;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

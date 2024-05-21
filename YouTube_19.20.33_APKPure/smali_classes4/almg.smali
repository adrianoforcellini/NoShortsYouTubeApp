.class final Lalmg;
.super Lallv;
.source "PG"


# instance fields
.field private final a:Lalks;

.field private final b:Ljava/util/logging/Level;

.field private final c:Ljava/util/Set;

.field private final d:Lallf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lallv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalmg;->a:Lalks;

    .line 5
    .line 6
    iput-object p3, p0, Lalmg;->b:Ljava/util/logging/Level;

    .line 7
    .line 8
    iput-object p4, p0, Lalmg;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p5, p0, Lalmg;->d:Lallf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lalkr;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lalkr;->l()Lalky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalkm;->a:Laljx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalky;->d(Laljx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lallv;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lalkr;->f()Laljp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laljp;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v3, p0, Lalmg;->a:Lalks;

    .line 49
    .line 50
    iget-object v4, p0, Lalmg;->b:Ljava/util/logging/Level;

    .line 51
    .line 52
    iget-object v5, p0, Lalmg;->c:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v6, p0, Lalmg;->d:Lallf;

    .line 55
    .line 56
    invoke-static {v0}, Lalmi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lalmh;->e(Lalkr;Ljava/lang/String;Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

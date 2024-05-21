.class public final Lfek;
.super Lfqo;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lfdt;

.field protected final c:Lfbr;


# direct methods
.method private constructor <init>(JLfdt;Lfbr;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lfdt;->b:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->ag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lfqo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lfek;->c:Lfbr;

    .line 15
    .line 16
    iput-object p3, p0, Lfek;->b:Lfdt;

    .line 17
    .line 18
    iput-wide p1, p0, Lfek;->a:J

    .line 19
    .line 20
    sget-object p1, Lfeu;->a:Lfeu;

    .line 21
    .line 22
    invoke-static {p1}, Lehv;->o(Lfqn;)Lehv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lfqo;->g(Lehv;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfeu;->b:Lfeu;

    .line 30
    .line 31
    invoke-static {p1}, Lehv;->o(Lfqn;)Lehv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lfqo;->f(Lehv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static a(Lfqe;)Lfbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqe;->d:Lfqm;

    .line 2
    .line 3
    iget-object p0, p0, Lfqm;->b:Lfqo;

    .line 4
    .line 5
    check-cast p0, Lfek;

    .line 6
    .line 7
    iget-object p0, p0, Lfek;->c:Lfbr;

    .line 8
    .line 9
    return-object p0
.end method

.method static b(Lfqm;)Lfbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm;->b:Lfqo;

    .line 2
    .line 3
    check-cast p0, Lfek;

    .line 4
    .line 5
    iget-object p0, p0, Lfek;->c:Lfbr;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lfqo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lfqo;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static e(JLfbn;Lfbr;Lffg;Lxlw;III)Lfek;
    .locals 8

    .line 1
    new-instance v7, Lfdt;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move v4, p6

    .line 8
    move v5, p7

    .line 9
    move/from16 v6, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lfdt;-><init>(Lfbn;Lffg;Lxlw;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfek;

    .line 15
    .line 16
    move-wide v1, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct {v0, p0, p1, v7, p3}, Lfek;-><init>(JLfdt;Lfbr;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfek;->b:Lfdt;

    .line 2
    .line 3
    iget-object v0, v0, Lfdt;->b:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

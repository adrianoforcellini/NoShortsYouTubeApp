.class public final Laeii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lablx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeii;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laeii;->b:Lablx;

    .line 7
    .line 8
    return-void
.end method

.method public static final d()J
    .locals 2

    .line 1
    new-instance v0, Lbcka;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcka;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbcka;->d(I)Lbcka;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbcka;->f(I)Lbcka;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbcka;->j()Lbcka;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbcka;->i()Lbcka;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lbcla;->a:J

    .line 24
    .line 25
    return-wide v0
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lapfc;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 2

    .line 1
    check-cast p1, Lapfc;

    .line 2
    .line 3
    iget p2, p1, Lapfc;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Laeii;->b:Lablx;

    .line 10
    .line 11
    iget-object v0, p1, Lapfc;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Laegd;->cd(Lablx;Ljava/lang/String;)Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lnlt;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbagv;->h(Lbair;)Lbage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Laaae;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, p1, v0, v1}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

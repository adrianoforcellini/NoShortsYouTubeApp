.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    sput-wide v0, Ldye;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lehv;Leaj;Lbbry;Ldyb;)Lbbtf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbbox;->q()Lbbti;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lbbmr;->plus(Lbbna;)Lbbna;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v7, Ldxc;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Ldxc;-><init>(Lehv;Leaj;Ldyb;Lbbmw;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p1, p3, v7, p0}, Lbbpk;->s(Lbbsc;Lbbna;ILbboj;I)Lbbtf;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

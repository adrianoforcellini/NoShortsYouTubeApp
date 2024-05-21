.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lkpf;


# instance fields
.field private final c:Lbagk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkow;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lkpg;

    .line 10
    .line 11
    sget-object v1, Laucf;->e:Laucf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkpg;-><init>(Laucf;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkow;->b:Lkpf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lagsm;Lbagk;Lbagk;Lbagk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Lbagk;->ab(Lbcot;)Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Lkgb;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lbagk;->Y(Lbair;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4, p2}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Laitw;->i()Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lkov;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4}, Lkov;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lkgb;

    .line 46
    .line 47
    const/16 p4, 0xf

    .line 48
    .line 49
    invoke-direct {p3, p2, p4}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkow;->c:Lbagk;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lkov;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkow;->c:Lbagk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

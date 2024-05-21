.class public final Lvhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lbbko;

.field private final c:Laeqn;

.field private final d:Lxrw;

.field private final e:Lxsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvhs;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbbko;Laeqn;Lxrw;Lxsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhs;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvhs;->c:Laeqn;

    .line 7
    .line 8
    iput-object p3, p0, Lvhs;->d:Lxrw;

    .line 9
    .line 10
    iput-object p4, p0, Lvhs;->e:Lxsv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    sget p1, Lxrw;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lvhs;->d:Lxrw;

    .line 4
    .line 5
    const v0, 0x100119f7

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lvhs;->e:Lxsv;

    .line 16
    .line 17
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxst;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lxst;->A(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lvhs;->b:Lbbko;

    .line 30
    .line 31
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laeqb;

    .line 36
    .line 37
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Laeqa;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lvhs;->c:Laeqn;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Laeqn;->a(Laeqa;)Laeqm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Laeqm;->a(Laeqa;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Laeqm;->b(Laeqa;)Lbcfj;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

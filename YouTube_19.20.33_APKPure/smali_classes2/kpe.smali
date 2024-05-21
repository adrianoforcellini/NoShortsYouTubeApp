.class public final Lkpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# static fields
.field public static final a:Lalcj;

.field public static final b:Lkpf;


# instance fields
.field private final c:Lbagk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkpe;->a:Lalcj;

    .line 21
    .line 22
    new-instance v0, Lkpg;

    .line 23
    .line 24
    sget-object v1, Laucf;->b:Laucf;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkpg;-><init>(Laucf;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkpe;->b:Lkpf;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lagsm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laiyt;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bg()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkov;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lkov;-><init>(I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkov;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Lkov;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkpe;->a:Lalcj;

    .line 41
    .line 42
    check-cast v0, Lalgr;

    .line 43
    .line 44
    iget v0, v0, Lalgr;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbagk;->ay(I)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lkgl;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lkgl;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkpe;->c:Lbagk;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lkov;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkpe;->c:Lbagk;

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

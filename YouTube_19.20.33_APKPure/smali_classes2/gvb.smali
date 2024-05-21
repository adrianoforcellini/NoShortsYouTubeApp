.class final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahju;


# instance fields
.field final a:Laoxu;

.field final synthetic b:Lgvc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgvc;Laoxu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgvb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgvb;->b:Lgvc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgvb;->a:Laoxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Larxk;)V
    .locals 3

    .line 1
    iget v0, p0, Lgvb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgvb;->b:Lgvc;

    .line 6
    .line 7
    iget-object v0, v0, Lgvc;->b:Lacfn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgvb;->a:Laoxu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lacfm;

    .line 22
    .line 23
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lgvb;->b:Lgvc;

    .line 33
    .line 34
    iget-object v0, v0, Lgvc;->b:Lacfn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lgvb;->a:Laoxu;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lacfm;

    .line 49
    .line 50
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgvb;->b:Lgvc;

    .line 7
    .line 8
    iget-object v0, v0, Lgvc;->a:Lgnx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Laory;->b:Laory;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgnx;->b(Laory;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

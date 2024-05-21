.class public final synthetic Lkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkaz;

.field public final synthetic e:Lmpz;


# direct methods
.method public synthetic constructor <init>(Lmpz;Ljava/lang/String;Ljava/lang/String;Lkaz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkii;->e:Lmpz;

    .line 5
    .line 6
    iput-object p2, p0, Lkii;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkii;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkii;->d:Lkaz;

    .line 11
    .line 12
    iput p5, p0, Lkii;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljww;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Ljww;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Ljww;->E:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p1, Ljww;->t:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget v5, p0, Lkii;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lkii;->d:Lkaz;

    .line 29
    .line 30
    iget-object p1, p0, Lkii;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lkii;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lkii;->e:Lmpz;

    .line 35
    .line 36
    new-instance v8, Lkin;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v8

    .line 40
    move-object v1, v7

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lkin;-><init>(Lmpz;Ljava/lang/String;Ljava/lang/String;Lkaz;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lmpz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v7, Lmpz;->t:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v8, p1}, Lafll;->o(Lafln;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p1, v7, Lmpz;->t:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v8}, Lafll;->n(Lafln;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.class public final Lagga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;


# instance fields
.field public a:Lakwx;

.field public final b:Laiyt;

.field private final c:Lazfd;


# direct methods
.method public constructor <init>(Laiyt;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagga;->b:Laiyt;

    .line 5
    .line 6
    sget-object p1, Lakvi;->a:Lakvi;

    .line 7
    .line 8
    iput-object p1, p0, Lagga;->a:Lakwx;

    .line 9
    .line 10
    iput-object p2, p0, Lagga;->c:Lazfd;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final qP(Lagob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagga;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagga;->a:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeds;

    .line 16
    .line 17
    iput-object v0, p1, Lagob;->ad:Laeds;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lagga;->b:Laiyt;

    .line 21
    .line 22
    iget-object v0, v0, Laiyt;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laaen;

    .line 25
    .line 26
    invoke-static {v0}, Laiyt;->m(Laaen;)Latbx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Latbx;->j:Lauql;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lauql;->a:Lauql;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Lauql;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lagga;->c:Lazfd;

    .line 41
    .line 42
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laedw;

    .line 47
    .line 48
    invoke-virtual {v0}, Laedw;->c()Laeds;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v0, p1, Lagob;->ad:Laeds;

    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

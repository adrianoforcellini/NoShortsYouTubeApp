.class public final Lues;
.super Ludy;
.source "PG"


# instance fields
.field public final a:Lbnk;

.field public b:Lakwx;

.field public final c:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Lues;->b:Lakwx;

    .line 7
    .line 8
    new-instance v0, Lbnk;

    .line 9
    .line 10
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lues;->a:Lbnk;

    .line 14
    .line 15
    iput-object p1, p0, Lues;->c:Lxrf;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a()Lbni;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->a:Lbnk;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lues;->b:Lakwx;

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
    iget-object v0, p0, Lues;->c:Lxrf;

    .line 10
    .line 11
    iget-object v1, p0, Lues;->b:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxrf;->H(Ljava/lang/String;)Ludq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ludq;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lues;->b:Lakwx;

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
    iget-object v0, p0, Lues;->c:Lxrf;

    .line 10
    .line 11
    iget-object v1, p0, Lues;->b:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxrf;->H(Ljava/lang/String;)Ludq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ludq;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

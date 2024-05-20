.class public final Luam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazbx;

.field private final b:Lalce;

.field private final c:Lalce;

.field private final d:Lakwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Luam;->d:Lakwx;

    .line 7
    .line 8
    invoke-static {}, Lalcj;->d()Lalce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luam;->b:Lalce;

    .line 13
    .line 14
    invoke-static {}, Lalcj;->d()Lalce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luam;->c:Lalce;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luam;->b:Lalce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luam;->b:Lalce;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method public final c(Ltmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luam;->c:Lalce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()Lwxx;
    .locals 5

    .line 1
    iget-object v0, p0, Luam;->a:Lazbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazbx;

    .line 6
    .line 7
    invoke-direct {v0}, Lazbx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luam;->a:Lazbx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luam;->d:Lakwx;

    .line 13
    .line 14
    iget-object v1, p0, Luam;->b:Lalce;

    .line 15
    .line 16
    iget-object v2, p0, Luam;->c:Lalce;

    .line 17
    .line 18
    new-instance v3, Lwxx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Luam;->a:Lazbx;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, Lwxx;-><init>(Lakwx;Lalcj;Lalcj;Lazbx;)V

    .line 31
    .line 32
    .line 33
    return-object v3
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

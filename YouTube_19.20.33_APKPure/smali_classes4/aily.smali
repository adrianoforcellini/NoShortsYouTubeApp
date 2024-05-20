.class final Laily;
.super Laztg;
.source "PG"


# instance fields
.field final synthetic a:Lailz;


# direct methods
.method public constructor <init>(Lailz;Lazsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laily;->a:Lailz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laztg;-><init>(Lazsj;)V

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
.method public final l(Lazro;Lazuz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laily;->a:Lailz;

    .line 2
    .line 3
    iget-object v0, v0, Lailz;->b:Lazuz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lazuz;->e(Lazuz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laily;->a:Lailz;

    .line 11
    .line 12
    iget-object v0, v0, Lailz;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laily;->a:Lailz;

    .line 21
    .line 22
    sget-object v1, Lailz;->a:Lazuu;

    .line 23
    .line 24
    iget-object v0, v0, Lailz;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Bearer "

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v1, v0}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Laztg;->l(Lazro;Lazuz;)V

    .line 40
    .line 41
    .line 42
    return-void
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

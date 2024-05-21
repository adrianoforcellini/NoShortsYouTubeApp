.class public final Laekc;
.super Ldu;
.source "PG"


# instance fields
.field final synthetic a:Laekd;


# direct methods
.method public constructor <init>(Laekd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laekc;->a:Laekd;

    .line 2
    .line 3
    invoke-direct {p0}, Ldu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcd;)V
    .locals 1

    .line 1
    const-string v0, "verification_fragment_tag"

    .line 2
    .line 3
    iget-object p1, p1, Lcd;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laekc;->a:Laekd;

    .line 12
    .line 13
    iget-object p1, p1, Laekd;->x:Laeke;

    .line 14
    .line 15
    iget-object p1, p1, Laeke;->a:Laekf;

    .line 16
    .line 17
    iget-object p1, p1, Laekf;->am:Lakwx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Laekc;->a:Laekd;

    .line 26
    .line 27
    iget-object p1, p1, Laekd;->x:Laeke;

    .line 28
    .line 29
    iget-object p1, p1, Laeke;->a:Laekf;

    .line 30
    .line 31
    iget-object p1, p1, Laekf;->am:Lakwx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lfm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfm;->r()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final h(Lcd;)V
    .locals 1

    .line 1
    const-string v0, "verification_fragment_tag"

    .line 2
    .line 3
    iget-object p1, p1, Lcd;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laekc;->a:Laekd;

    .line 12
    .line 13
    iget-object p1, p1, Laekd;->x:Laeke;

    .line 14
    .line 15
    iget-object p1, p1, Laeke;->a:Laekf;

    .line 16
    .line 17
    iget-object p1, p1, Laekf;->am:Lakwx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Laekc;->a:Laekd;

    .line 26
    .line 27
    iget-object p1, p1, Laekd;->x:Laeke;

    .line 28
    .line 29
    iget-object p1, p1, Laeke;->a:Laekf;

    .line 30
    .line 31
    iget-object p1, p1, Laekf;->am:Lakwx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lfm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfm;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

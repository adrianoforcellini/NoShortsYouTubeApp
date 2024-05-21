.class public final Lafze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzc;


# instance fields
.field private final a:Lacgt;

.field private final b:Laoxu;

.field private final c:Laoxu;


# direct methods
.method public constructor <init>(Lacgt;Laoxu;Laoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafze;->a:Lacgt;

    .line 5
    .line 6
    iput-object p2, p0, Lafze;->b:Laoxu;

    .line 7
    .line 8
    iput-object p3, p0, Lafze;->c:Laoxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafyu;)Lafzd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafze;->c(Lafyu;)Lafzg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lafzl;
    .locals 1

    .line 1
    sget-object v0, Lafzl;->a:Lafzl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lafyu;)Lafzg;
    .locals 5

    .line 1
    iget-object v0, p0, Lafze;->a:Lacgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafze;->b:Laoxu;

    .line 6
    .line 7
    iget-object v2, p0, Lafze;->c:Laoxu;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lafyu;->m(Lacgt;Laoxu;Laoxu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafze;->c:Laoxu;

    .line 13
    .line 14
    iget-object v1, p1, Lafyu;->g:Laoxu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lafyu;->h(Laoxu;)Lakwx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0}, Lafyu;->h(Laoxu;)Lakwx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lafyu;->q(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lafze;->a:Lacgt;

    .line 64
    .line 65
    iget-object v0, p0, Lafze;->c:Laoxu;

    .line 66
    .line 67
    new-instance v1, Lafzg;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0, v2}, Lafzg;-><init>(Lacgt;Laoxu;I)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

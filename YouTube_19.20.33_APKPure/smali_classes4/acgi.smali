.class public Lacgi;
.super Laaea;
.source "PG"


# instance fields
.field private final a:Laadu;

.field private final d:Ljava/lang/String;

.field private final e:Lancj;


# direct methods
.method public constructor <init>(Laadu;Laoxu;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Laaea;-><init>(Laadu;Ljava/util/Map;Laoxu;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacgi;->a:Laadu;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lancj;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lacgi;->e:Lancj;

    .line 18
    .line 19
    iput-object p3, p0, Lacgi;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacgi;->e:Lancj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lacgi;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Latnf;->a:Latnf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lacgi;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Latnf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Latnf;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Latnf;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Latnf;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Latnf;

    .line 40
    .line 41
    iget-object v0, p0, Lacgi;->e:Lancj;

    .line 42
    .line 43
    sget-object v1, Latne;->b:Lancn;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lacgi;->a:Laadu;

    .line 49
    .line 50
    iget-object v0, p0, Lacgi;->e:Lancj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laoxu;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

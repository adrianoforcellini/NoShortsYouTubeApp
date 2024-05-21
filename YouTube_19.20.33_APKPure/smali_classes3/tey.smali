.class public final Ltey;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbmw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltey;->b:I

    iput-object p1, p0, Ltey;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Leaj;Lbbmw;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltey;->b:I

    iput-object p1, p0, Ltey;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 2

    .line 1
    iget p1, p0, Ltey;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltey;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ltey;

    .line 8
    .line 9
    check-cast p1, Leaj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Ltey;-><init>(Leaj;Lbbmw;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p1, p0, Ltey;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ltey;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Ltey;-><init>(Landroid/content/Context;Lbbmw;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltey;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldwx;

    .line 6
    .line 7
    check-cast p2, Lbbmw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbbli;->a:Lbbli;

    .line 14
    .line 15
    check-cast p1, Ltey;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbbsc;

    .line 23
    .line 24
    check-cast p2, Lbbmw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbbli;->a:Lbbli;

    .line 31
    .line 32
    check-cast p1, Ltey;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltey;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 6
    .line 7
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lecz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ldvb;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltey;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbbli;->a:Lbbli;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 24
    .line 25
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltez;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ltey;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 45
    .line 46
    return-object p1
.end method
